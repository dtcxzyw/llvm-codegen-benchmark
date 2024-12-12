func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, gt
	orr	w0, w0, w8, lsl #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, mi
	orr	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, ge
	orr	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #16777216                   // =0x1000000
	mov	w9, #50331648                   // =0x3000000
	csel	w8, w9, w8, gt
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #256                        // =0x100
	mov	w9, #272                        // =0x110
	csel	w8, w9, w8, le
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, pl
	orr	w0, w0, w8, lsl #6
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, eq
	orr	w0, w0, w8, lsl #21
	ret
                                        // -- End function
