func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	add	x8, x8, #2
	lsr	x0, x8, #5
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #13
	add	x8, x8, #32, lsl #12            // =131072
	lsr	x0, x8, #18
	ret
                                        // -- End function
