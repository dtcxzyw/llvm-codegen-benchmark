func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w2, w0
	mov	w9, #47810                      // =0xbac2
	add	w8, w8, w1, lsl #16
	movk	w9, #40777, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sub	w8, w2, w0
	add	w8, w8, w1, lsl #3
	add	w0, w8, #11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w0
	add	w8, w8, w1, lsl #1
	add	w0, w8, #1
	ret
                                        // -- End function
