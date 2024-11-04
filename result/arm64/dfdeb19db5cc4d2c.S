func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	madd	x8, x1, x8, x0
	add	x8, x8, w2, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #168                        // =0xa8
	madd	x8, x1, x8, x0
	add	x8, x8, w2, uxtw #3
	add	x0, x8, #56
	ret
                                        // -- End function
