func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #4
	csel	w8, w1, w8, lo
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #32
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #5
	csel	w8, w1, w8, lo
	sub	w8, w8, #2
	add	x8, x0, x8, lsl #7
	add	x0, x8, #1024
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #5
	mov	w9, #25440                      // =0x6360
	csel	w8, w1, w8, lo
	sub	w8, w8, #2
	add	x8, x0, x8, lsl #7
	add	x0, x8, x9
	ret
                                        // -- End function
