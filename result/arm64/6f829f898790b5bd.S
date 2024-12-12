func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	umull	x8, w1, w2
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	umull	x8, w1, w2
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	umull	x8, w1, w2
	add	x0, x0, x8, lsr #9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x1, #0xffff
	umull	x8, w8, w2
	add	x0, x0, x8, lsr #16
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	umull	x8, w1, w2
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
