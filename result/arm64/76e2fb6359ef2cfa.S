func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w8, w2, lsl #21
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	bfi	w1, w2, #16, #16
	orr	w0, w1, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bfi	w1, w2, #16, #16
	orr	w0, w0, w1
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	orr	w8, w9, w8, lsl #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	orr	w8, w9, w8, lsl #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	orr	w8, w9, w8, lsl #12
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w8, w2, lsl #19
	orr	w0, w8, w0
	ret
                                        // -- End function
