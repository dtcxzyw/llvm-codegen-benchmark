func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #4
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #2
	add	x8, x8, #312, lsl #12           // =1277952
	add	x0, x8, #3972
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #2
	add	x8, x8, #312, lsl #12           // =1277952
	add	x0, x8, #3972
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x0, x8, #16
	ret
                                        // -- End function
