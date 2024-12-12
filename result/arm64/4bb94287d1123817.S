func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	eor	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #1160
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	eor	x8, x1, x2
	add	x8, x0, x8, lsl #1
	add	x8, x8, #41, lsl #12            // =167936
	add	x0, x8, #682
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
