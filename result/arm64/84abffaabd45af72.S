func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
	add	x8, x8, x2, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	madd	x8, x1, x8, x0
	add	x8, x8, x2, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x8, x8, x2
	add	x0, x8, #12
	ret
                                        // -- End function
