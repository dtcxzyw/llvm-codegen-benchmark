func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0xe000
	and	w8, w8, #0x1ffff
	and	w8, w8, #0xffff1fff
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w2, #10
	orr	w0, w0, w1
	bfi	w0, w8, #10, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #22
	orr	w0, w0, w1
	bfi	w0, w8, #22, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w0, w0, w1
	bfxil	w0, w2, #0, #3
	ret
                                        // -- End function
