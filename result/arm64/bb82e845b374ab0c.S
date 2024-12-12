func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #4712                       // =0x1268
	mov	w9, w1
	add	x8, x0, x8
	udiv	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x9, x0, #1
	udiv	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x9, x0, #8
	udiv	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x9, x0, #1
	udiv	x0, x9, x8
	ret
                                        // -- End function
