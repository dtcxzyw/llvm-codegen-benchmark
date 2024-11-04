func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #-30688                     // =0xffff8820
	mov	w9, #-30720                     // =0xffff8800
	add	w10, w2, w1
	csel	w8, w9, w8, ne
	add	w0, w10, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
