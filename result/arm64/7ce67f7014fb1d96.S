func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #24
	bfxil	w8, w0, #0, #16
	mov	x0, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #24
	bfxil	w8, w0, #0, #16
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #31
	bfxil	w8, w0, #0, #16
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	lsl	w8, w1, #24
	orr	w8, w8, w2, lsl #16
	bfxil	w8, w0, #0, #16
	mov	x0, x8
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	and	w9, w0, #0xffff
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	w8, w1, #10
	and	w9, w0, #0xffff
	orr	w8, w8, w2, lsl #20
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	and	w9, w0, #0xffff
	orr	w8, w8, w2, lsl #8
	orr	w0, w8, w9
	ret
                                        // -- End function
