func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	ubfiz	x0, x8, #3, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w0, w8
	ubfiz	x0, x8, #32, #16
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsl	x8, x8, #2
	and	x0, x8, #0xcccccccccccccccc
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsl	x8, x8, #16
	and	x0, x8, #0xffffffffff000000
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	ubfiz	x0, x8, #2, #6
	ret
                                        // -- End function
