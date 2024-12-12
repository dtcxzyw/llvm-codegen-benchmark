func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #8388608                    // =0x800000
	mov	x9, #-56830                     // =0xffffffffffff2202
	csel	x8, x2, x8, ne
	movk	x9, #65250, lsl #16
	orr	x8, x8, x0
	and	x0, x8, x9
	ret
                                        // -- End function
