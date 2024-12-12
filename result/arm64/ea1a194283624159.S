func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #511
	lsr	x8, x8, #9
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #7
	lsr	x8, x8, #3
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #4095
	lsr	x8, x8, #12
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	lsr	x8, x8, #12
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #7
	lsr	x8, x8, #3
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #8, lsl #12             // =32768
	lsr	x8, x8, #16
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #8, lsl #12             // =32768
	lsr	x8, x8, #16
	sub	x0, x8, x0
	ret
                                        // -- End function
