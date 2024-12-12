func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x8, x0, x8
	add	x0, x8, #7
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	mov	w9, #16777216                   // =0x1000000
	sub	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	mvn	x8, x8
	add	x0, x0, x8
	ret
                                        // -- End function
