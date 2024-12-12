func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffff
	add	x9, x2, #256, lsl #12           // =1048576
	add	x8, x0, x8
	add	x0, x8, x9, lsr #21
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffff
	add	x9, x1, #256, lsl #12           // =1048576
	add	x8, x0, x8
	add	x0, x8, x9, lsr #21
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	add	x9, x0, w1, uxtw
	add	x8, x2, x8
	add	x0, x9, x8, lsr #32
	ret
                                        // -- End function
