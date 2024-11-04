func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #16                         // =0x10
	sub	w8, w8, w0
	cmp	w8, #16
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #128                        // =0x80
	sub	w8, w8, w0
	cmp	w8, #128
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
