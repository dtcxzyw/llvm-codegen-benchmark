func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	eor	w0, w0, w8, lsl #30
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	and	w8, w8, #0xf0f0f0f0
	eor	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #8
	eor	w0, w8, w0
	ret
                                        // -- End function
