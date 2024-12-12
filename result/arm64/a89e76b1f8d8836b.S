func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	add	x0, x0, x8, lsr #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	add	x0, x0, x8, lsr #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	add	x0, x0, x8, lsr #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	lsr	x8, x8, #12
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	lsr	x8, x8, #5
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
