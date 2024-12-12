func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w1, #20, #3
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	lsl	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	lsl	x0, x0, x8
	ret
                                        // -- End function
