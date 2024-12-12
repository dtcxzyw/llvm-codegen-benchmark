func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	orr	w8, w8, w1, lsl #8
	bfxil	w8, w0, #0, #8
	mov	x0, x8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	w8, w2, #12
	and	w9, w0, #0xff
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	and	w9, w0, #0xff
	orr	w8, w8, w1, lsl #1
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsl	w8, w2, #12
	and	w9, w0, #0xff
	orr	w8, w8, w1, lsl #4
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	lsl	w8, w2, #24
	orr	w8, w8, w1, lsl #8
	bfxil	w8, w0, #0, #8
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	orr	w8, w8, w1, lsl #8
	bfxil	w8, w0, #0, #8
	mov	x0, x8
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	lsl	w8, w2, #12
	and	w9, w0, #0xff
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	lsl	w8, w2, #15
	orr	w8, w8, w1, lsl #8
	bfxil	w8, w0, #0, #8
	mov	x0, x8
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	lsl	w8, w2, #11
	and	w9, w0, #0xff
	orr	w8, w8, w1, lsl #4
	orr	w0, w8, w9
	ret
                                        // -- End function
