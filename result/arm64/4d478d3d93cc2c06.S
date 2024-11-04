func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
