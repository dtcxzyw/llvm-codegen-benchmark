func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w9, w0, #0xfffffff8
	add	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
