func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	orr	w8, w8, w1, lsl #16
	ubfx	w0, w8, #12, #6
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	and	w0, w1, #0xff
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	and	w0, w8, #0xfff
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsr #7
	and	w0, w8, #0xf
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	lsl	w8, w0, #29
	orr	w8, w8, w1, lsl #13
	ubfx	w0, w8, #15, #15
	ret
                                        // -- End function
