func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	add	x8, x2, #256, lsl #12           // =1048576
	sub	x9, x0, x1
	add	x0, x9, x8, lsr #21
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	add	x8, x2, #256, lsl #12           // =1048576
	sub	x9, x0, x1
	add	x0, x9, x8, lsr #21
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x2, #256, lsl #12           // =1048576
	sub	x9, x0, x1
	add	x0, x9, x8, lsr #21
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	sub	x9, x0, x1
	add	x8, x2, x8
	add	x0, x9, x8, lsr #26
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, #2
	sub	x9, x0, x1
	add	x0, x9, x8, lsr #9
	ret
                                        // -- End function
