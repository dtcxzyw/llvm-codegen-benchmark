func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #16
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x9, x1, #12
	mov	w8, #15                         // =0xf
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
