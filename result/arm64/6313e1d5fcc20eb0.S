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
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, #0x10000
	rbit	w8, w8
	clz	w8, w8
	add	x0, x0, x8
	ret
                                        // -- End function
