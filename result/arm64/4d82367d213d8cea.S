func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #45                         // =0x2d
	cmp	x9, #45
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	sub	x9, x1, x0
	movk	w8, #1, lsl #16
	cmp	x9, #20, lsl #12                // =81920
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
