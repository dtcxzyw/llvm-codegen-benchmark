func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	add	x9, x0, x1
	bic	w8, w8, w2
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	x9, x0, x1, lsl #1
	bic	w8, w8, w2
	add	x0, x9, w8, uxtw #1
	ret
                                        // -- End function
