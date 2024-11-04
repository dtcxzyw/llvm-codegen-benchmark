func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	cmp	w1, #0
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	cinc	x8, x8, ne
	cmp	w1, #17
	cinc	x0, x8, lo
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w9, #34463                      // =0x869f
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	movk	w9, #1, lsl #16
	cinc	x8, x8, ne
	cmp	w1, w9
	cinc	x0, x8, gt
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	cinc	x8, x8, eq
	cmp	w1, #2
	cinc	x0, x8, ne
	ret
                                        // -- End function
