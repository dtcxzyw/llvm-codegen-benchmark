func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	bfi	w8, w0, #8, #24
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	and	w8, w8, #0xff
	orr	w0, w8, w0, lsl #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	and	w8, w8, #0xff
	orr	w0, w8, w0, lsl #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	eor	w8, w1, #0x80
	and	w8, w8, #0xff
	orr	w0, w8, w0, lsl #6
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	eor	w8, w1, #0x80
	and	w8, w8, #0xff
	orr	w0, w8, w0, lsl #6
	ret
                                        // -- End function
