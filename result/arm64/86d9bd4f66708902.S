func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w8, w8, w1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w8, w8, w1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #60
	ret
                                        // -- End function
