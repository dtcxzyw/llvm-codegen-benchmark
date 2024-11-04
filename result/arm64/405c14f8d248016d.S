func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-19                        // =0xffffffed
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	add	x9, x1, x2
	movk	x8, #255, lsl #48
	madd	x8, x0, x8, x9
	lsl	x0, x8, #8
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x8, #-60                        // =0xffffffffffffffc4
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	lsl	x0, x8, #1
	ret
                                        // -- End function
