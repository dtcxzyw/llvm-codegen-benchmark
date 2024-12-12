func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	umaddl	x8, w1, w2, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	umaddl	x8, w1, w2, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	umull	x8, w1, w2
	add	x8, x0, x8, lsl #1
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	umull	x8, w1, w2
	add	x8, x0, x8, lsl #1
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	umaddl	x8, w1, w2, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	umaddl	x8, w1, w2, x0
	add	x0, x8, #8
	ret
                                        // -- End function
