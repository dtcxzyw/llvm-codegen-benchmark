func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	rbit	w8, w2
	clz	w8, w8
	add	x8, x1, x8
	mvn	x8, x8
	add	x0, x0, x8
	ret
                                        // -- End function
