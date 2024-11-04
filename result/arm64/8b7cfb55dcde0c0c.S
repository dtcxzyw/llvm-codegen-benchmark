func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	and	x8, x8, #0xf0
	orr	x0, x8, x0, lsr #6
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	lsr	x0, x0, #32
	bfi	x0, x8, #32, #29
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	orr	x0, x8, x0, lsr #32
	ret
                                        // -- End function
