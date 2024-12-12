func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	w0, #1, lsl #12                 // =4096
	csel	w8, w0, w8, hi
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	w0, #1, lsl #12                 // =4096
	csel	w8, w0, w8, hi
	add	x0, x8, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #4
	csel	w8, w0, w8, hi
	sub	x0, x8, #3
	ret
                                        // -- End function
