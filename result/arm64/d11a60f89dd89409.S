func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, x8
	add	x0, x8, #19
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w1, #0x10000
	rbit	w8, w8
	clz	w8, w8
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
