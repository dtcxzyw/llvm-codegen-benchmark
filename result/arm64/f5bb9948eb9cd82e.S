func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfx	w8, w1, #25, #1
	orr	w8, w8, w0
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #27
	and	w8, w8, #0x4
	orr	w8, w8, w0
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w1, #18
	and	w8, w8, #0x20
	orr	w8, w8, w0
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	w8, w1, #31
	orr	w8, w0, w8, lsl #15
	orr	w0, w8, #0x7c00
	ret
                                        // -- End function
