func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w1, #27
	and	w8, w8, #0x2
	add	w8, w8, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w1, #18, #1
	add	w8, w8, w0
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #9
	add	w8, w8, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
