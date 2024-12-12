func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	ubfx	x0, x8, #2, #21
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #32
	lsr	x8, x8, #1
	and	x0, x8, #0x5555555555555555
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ubfx	x0, x0, #12, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x1, x0, lsr #9
	and	x0, x8, #0x3fffffffffffff
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	x8, x1, x0, lsr #9
	and	x0, x8, #0x3fffffffffffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #32
	ubfx	x0, x8, #32, #4
	ret
                                        // -- End function
