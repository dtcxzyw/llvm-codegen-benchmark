func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ubfx	x8, x0, #52, #11
	sub	w0, w8, #1023
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ubfx	x8, x0, #32, #31
	sub	w0, w8, #512, lsl #12           // =2097152
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	x8, x0, #12, #28
	sub	w0, w8, #5
	ret
                                        // -- End function
