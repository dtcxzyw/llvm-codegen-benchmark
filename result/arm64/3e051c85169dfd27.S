func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsl	x8, x8, #3
	add	x0, x8, #4, lsl #12             // =16384
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsl	x8, x8, #4
	add	x0, x8, #16
	ret
                                        // -- End function
