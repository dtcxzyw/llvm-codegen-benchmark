func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	madd	x0, x1, x2, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	madd	x0, x1, x2, x8
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	madd	x0, x1, x2, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	mul	x9, x0, x2
	madd	x8, x1, x2, x8
	extr	x0, x8, x9, #63
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	madd	x0, x1, x2, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	mul	x9, x0, x2
	madd	x8, x1, x2, x8
	extr	x0, x8, x9, #61
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	madd	x0, x1, x2, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	mul	x9, x0, x2
	madd	w8, w1, w2, w8
	extr	x0, x8, x9, #32
	ret
                                        // -- End function
