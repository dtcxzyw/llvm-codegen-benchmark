func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x9, x0, #1
	sdiv	x0, x9, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x0, #16, lsl #12            // =65536
	mov	w9, w1
	sub	x8, x8, #1
	sdiv	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x9, x0, #1
	sdiv	x0, x9, x8
	ret
                                        // -- End function
