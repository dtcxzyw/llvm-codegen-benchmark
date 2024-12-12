func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #2
	add	x0, x0, x8, lsr #1
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #256, lsl #12           // =1048576
	add	x0, x0, x8, lsr #21
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #256, lsl #12           // =1048576
	add	x0, x0, x8, lsr #21
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #256, lsl #12           // =1048576
	add	x0, x0, x8, lsr #21
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #33554432                   // =0x2000000
	add	x8, x8, x9
	add	x0, x0, x8, lsr #26
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #2
	add	x0, x0, x8, lsr #1
	ret
                                        // -- End function
