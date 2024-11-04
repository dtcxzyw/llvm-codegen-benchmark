func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	and	w9, w1, #0xffff
	eor	w0, w8, w9, lsl #4
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	and	w9, w1, #0xffff
	eor	w0, w8, w9, lsl #11
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	lsl	w8, w8, #11
	eor	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #24
	eor	w0, w8, w0, lsl #8
	ret
                                        // -- End function
