func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0xff
	mov	w9, #1073741824                 // =0x40000000
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w9, w1, w2
	cmp	w8, #4
	csel	w0, w9, wzr, eq
	ret
                                        // -- End function
