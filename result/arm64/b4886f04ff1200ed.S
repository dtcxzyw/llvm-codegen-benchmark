func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, #1, lsl #12             // =4096
	ubfx	x0, x8, #22, #11
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #96
	ubfx	x0, x8, #3, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #8
	ubfx	x0, x8, #3, #1
	ret
                                        // -- End function
