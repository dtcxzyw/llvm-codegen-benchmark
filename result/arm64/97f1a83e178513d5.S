func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x9, x1, #3
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x9, x1, #3
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x9, x1, #4
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
