func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #8
	clz	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #4
	clz	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #2
	clz	x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #32
	clz	x0, x8
	ret
                                        // -- End function
