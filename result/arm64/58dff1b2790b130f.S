func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	rbit	w8, w2
	add	x9, x0, x1, lsl #2
	clz	w8, w8
	add	x0, x9, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	rbit	w8, w2
	add	x9, x0, x1
	clz	w8, w8
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	rbit	w8, w2
	add	x9, x0, x1
	clz	w8, w8
	add	x0, x9, x8
	ret
                                        // -- End function
