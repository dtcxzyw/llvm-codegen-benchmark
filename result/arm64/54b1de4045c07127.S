func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, #255
	and	w0, w0, w8
	ret
                                        // -- End function
