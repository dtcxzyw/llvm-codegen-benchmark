func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	bfi	w8, w2, #10, #2
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	and	w9, w1, #0x7c00
	bfi	w9, w8, #5, #5
	orr	w0, w9, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	and	w9, w1, #0xfc0
	orr	w8, w9, w8, lsl #11
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	and	w9, w1, #0xfffff800
	orr	w9, w9, w0
	and	w8, w8, #0xfc0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	and	w9, w1, #0x7e0
	orr	w8, w9, w8, lsl #10
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bfi	w1, w2, #5, #2
	orr	w0, w1, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	and	w9, w1, #0x7e0
	bfi	w9, w8, #11, #21
	orr	w0, w9, w0
	ret
                                        // -- End function
