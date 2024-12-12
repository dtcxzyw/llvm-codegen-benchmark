func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	add	w8, w0, #60
	cmp	w0, #0
	csel	w8, w8, w0, lt
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #43857                      // =0xab51
	add	w9, w0, #12
	cmp	w0, #3
	movk	w8, #4, lsl #16
	csel	w9, w9, w0, lt
	mul	w0, w9, w8
	ret
                                        // -- End function
