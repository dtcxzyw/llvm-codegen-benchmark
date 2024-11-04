func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w8, w8, #1
	rbit	w8, w8
	clz	w0, w8
	ret
                                        // -- End function
