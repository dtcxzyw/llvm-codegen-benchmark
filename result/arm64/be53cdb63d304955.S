func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #-126                       // =0xffffff82
	mov	w9, #60                         // =0x3c
	sub	w8, w8, w0
	cmp	w8, #60
	csel	w8, w8, w9, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #-1022                      // =0xfffffc02
	mov	w9, #60                         // =0x3c
	sub	w8, w8, w0
	cmp	w8, #60
	csel	w8, w8, w9, lo
	add	w0, w8, w0
	ret
                                        // -- End function
