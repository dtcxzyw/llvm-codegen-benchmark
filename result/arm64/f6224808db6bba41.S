func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	and	x8, x8, #0xff
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	bfi	x8, x0, #8, #56
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	eor	w8, w1, #0x80
	and	x8, x8, #0xff
	orr	x0, x8, x0, lsl #6
	ret
                                        // -- End function
