func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
