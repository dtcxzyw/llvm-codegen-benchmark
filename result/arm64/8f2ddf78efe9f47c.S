func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #20                         // =0x14
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, ne
	orr	x9, x1, x0
	orr	x8, x8, x9
	lsl	x0, x8, #6
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w8, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w8, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
