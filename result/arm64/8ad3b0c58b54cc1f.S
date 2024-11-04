func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w9, w0, #0xff
	sub	w8, w8, #8
	lsl	w0, w9, w8
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w9, w0, #0xff
	sub	w8, w8, #2
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w9, w0, #0xff
	sub	w8, w8, #8
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w9, w0, #0xff
	lsl	w0, w9, w8
	ret
                                        // -- End function
