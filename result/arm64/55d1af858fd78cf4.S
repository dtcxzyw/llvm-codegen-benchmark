func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	cmp	w8, #999
	mov	w8, #3                          // =0x3
	cinc	x0, x8, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	cmp	w8, #9
	mov	w8, #1                          // =0x1
	cinc	x0, x8, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	mov	w9, #51711                      // =0xc9ff
	sub	w8, w8, w2
	movk	w9, #15258, lsl #16
	csel	w8, w8, w1, ne
	cmp	w8, w9
	mov	w8, #9                          // =0x9
	cinc	x0, x8, hi
	ret
                                        // -- End function
