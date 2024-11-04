func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #1
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #1
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsl #13
	add	x0, x8, #1024
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsl #13
	add	x0, x8, #32, lsl #12            // =131072
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #3
	sub	x0, x8, #2
	ret
                                        // -- End function
