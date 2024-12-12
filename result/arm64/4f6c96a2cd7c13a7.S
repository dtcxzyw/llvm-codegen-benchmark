func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #8585216                    // =0x830000
	and	w8, w8, w2, lsr #5
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w2, #5, #26
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #27
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	and	w8, w8, #0xffc0
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #26
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #12
	and	w8, w8, #0xf000
	orr	w8, w1, w8
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	and	w8, w8, #0xf00
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #6
	ret
                                        // -- End function
