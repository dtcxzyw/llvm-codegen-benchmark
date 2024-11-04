func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	add	x8, x8, x0
	lsl	x0, x8, #3
	ret
                                        // -- End function
