func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	and	w9, w1, #0x3
	sub	w8, w8, w9
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	and	w9, w1, #0x7f
	sub	w8, w8, w9
	add	x0, x0, x8
	ret
                                        // -- End function
