func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w0
	lsl	w8, w8, #1
	add	w8, w8, #15
	and	w0, w8, #0xfffffff0
	ret
                                        // -- End function
