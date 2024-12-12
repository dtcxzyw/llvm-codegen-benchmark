func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	add	x0, x8, #36
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x0, x8, #29
	ret
                                        // -- End function
func00000000000000ae:                   // @func00000000000000ae
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	add	x8, x8, #256, lsl #12           // =1048576
	add	x0, x8, #32
	ret
                                        // -- End function
func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
	add	x0, x8, #583
	ret
                                        // -- End function
func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
	add	x0, x8, #580
	ret
                                        // -- End function
