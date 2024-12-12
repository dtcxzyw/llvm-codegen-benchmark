func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	lsl	w8, w8, #2
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	lsl	w8, w8, #9
	sxtw	x0, w8
	ret
                                        // -- End function
