func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x2, #8
	lsr	x9, x0, #32
	add	w8, w8, w1
	umull	x0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	lsr	x9, x0, #32
	add	w8, w8, w1
	umull	x0, w9, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	x8, x2, #24
	lsr	x9, x0, #32
	add	w8, w8, w1
	umull	x0, w9, w8
	ret
                                        // -- End function
