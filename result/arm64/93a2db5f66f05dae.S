func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #9                          // =0x9
	csel	w8, w1, w8, lt
	add	x8, x0, x8
	add	x0, x8, #144
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	cmp	w2, #4
	csel	w8, w1, wzr, gt
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #3040
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w2, #6
	mov	w8, #3                          // =0x3
	csel	w8, w1, w8, lo
	add	x8, x0, x8, lsl #7
	add	x0, x8, #1024
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w2, #6
	mov	w8, #3                          // =0x3
	mov	w9, #25440                      // =0x6360
	csel	w8, w1, w8, lo
	add	x8, x0, x8, lsl #7
	add	x0, x8, x9
	ret
                                        // -- End function
