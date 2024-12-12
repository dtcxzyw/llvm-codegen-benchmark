func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0xf000f0
	and	w9, w1, #0xf000f
	orr	w8, w9, w8
	orr	w8, w0, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x2, #0xaaaaaaaaaaaaaaaa
	and	x9, x1, #0x5555555555555555
	orr	x8, x9, x8
	orr	x8, x8, x0
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0x22222222
	and	w9, w1, #0x99999999
	orr	w8, w9, w8
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x2, #0x4
	and	x9, x1, #0x2
	orr	x8, x9, x8
	orr	x8, x8, x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
