func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	rbit	w9, w1
	mov	w8, #5                          // =0x5
	clz	w9, w9
	orr	w8, w8, w9, lsl #5
	add	x8, x0, x8
	add	x0, x8, #64
	ret
                                        // -- End function
func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	rbit	w9, w1
	mov	w8, #8                          // =0x8
	clz	w9, w9
	orr	w8, w8, w9, lsl #4
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000017f:                   // @func000000000000017f
// %bb.0:                               // %entry
	rbit	w9, w1
	mov	w8, #8                          // =0x8
	clz	w9, w9
	orr	w8, w8, w9, lsl #4
	add	x8, x0, x8
	add	x0, x8, #2392
	ret
                                        // -- End function
