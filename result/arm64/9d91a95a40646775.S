func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	lsl	w8, w8, #14
	add	w0, w8, w9, lsl #15
	ret
                                        // -- End function
