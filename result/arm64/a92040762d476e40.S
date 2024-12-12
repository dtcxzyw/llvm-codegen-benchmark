func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, x8, lsl #5
	add	x0, x8, #5
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, w8, uxtw #4
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
