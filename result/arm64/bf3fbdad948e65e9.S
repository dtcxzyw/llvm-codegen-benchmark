func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x9, x0, w1, sxtw
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x9, x0, w1, sxtw
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	and	w9, w2, #0xfffffffc
	add	x0, x8, x9
	ret
                                        // -- End function
