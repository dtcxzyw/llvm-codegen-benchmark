func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	umaddl	x8, w1, w2, x0
	add	x0, x8, #128
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	umaddl	x8, w1, w2, x0
	add	x0, x8, #10
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	umaddl	x8, w1, w2, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	umaddl	x8, w1, w2, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	umaddl	x8, w1, w2, x0
	add	x0, x8, #8, lsl #12             // =32768
	ret
                                        // -- End function
