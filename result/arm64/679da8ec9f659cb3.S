func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	ubfiz	x8, x2, #16, #5
	orr	x8, x8, x1
	add	x8, x8, x0
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ubfiz	x8, x2, #16, #5
	orr	x8, x8, x1
	add	x8, x8, x0
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	ubfiz	x8, x2, #16, #5
	orr	x8, x8, x1
	add	x8, x8, x0
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfiz	x8, x2, #30, #31
	mov	x9, #-2305843009213693951       // =0xe000000000000001
	add	x9, x0, x9
	orr	x8, x8, x1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	x8, x2, #28, #33
	mov	x9, #-2305843009213693951       // =0xe000000000000001
	add	x9, x0, x9
	orr	x8, x8, x1
	add	x0, x8, x9
	ret
                                        // -- End function
