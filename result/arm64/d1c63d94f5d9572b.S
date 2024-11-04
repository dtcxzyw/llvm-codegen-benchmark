func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #256, lsl #12           // =1048576
	add	x8, x0, x8, lsr #21
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func00000000000001e5:                   // @func00000000000001e5
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #256, lsl #12           // =1048576
	add	x8, x0, x8, lsr #21
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #256, lsl #12           // =1048576
	add	x8, x0, x8, lsr #21
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #256, lsl #12           // =1048576
	add	x8, x0, x8, lsr #21
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #16777216                   // =0x1000000
	sub	x8, x8, #2
	add	x8, x0, x8, lsr #1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #16777216                   // =0x1000000
	sub	x8, x8, #2
	add	x8, x0, x8, lsr #1
	add	x0, x8, x9
	ret
                                        // -- End function
