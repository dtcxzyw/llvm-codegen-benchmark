func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	rbit	w8, w1
	mov	w9, #29384                      // =0x72c8
	clz	w8, w8
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #600
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #312
	ret
                                        // -- End function
