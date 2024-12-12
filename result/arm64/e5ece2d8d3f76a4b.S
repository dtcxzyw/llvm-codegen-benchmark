func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #31
	and	w8, w8, #0xfffffff8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #31
	and	w8, w8, #0xffffffe0
	sxtw	x0, w8
	ret
                                        // -- End function
