func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	and	w8, w8, #0x700
	orr	w8, w0, w8
	lsl	x0, x8, #48
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	and	x8, x8, #0x5555555555555555
	orr	x8, x0, x8
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	x8, x1, #2, #5
	orr	x8, x0, x8
	lsl	x0, x8, #12
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	x8, x1, #7, #3
	orr	x8, x0, x8
	lsl	x0, x8, #4
	ret
                                        // -- End function
