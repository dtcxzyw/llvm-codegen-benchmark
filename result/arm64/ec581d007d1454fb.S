func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xfc
	sub	w8, w0, w8
	asr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffffff
	sub	w8, w0, w8
	asr	w0, w8, #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xffff0000
	sub	w8, w0, w8
	asr	w0, w8, #16
	ret
                                        // -- End function
