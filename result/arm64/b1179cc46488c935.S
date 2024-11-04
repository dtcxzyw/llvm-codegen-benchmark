func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #255                        // =0xff
	add	w8, w8, w0
	cmp	w8, #255
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #3                          // =0x3
	add	w8, w8, w0
	cmp	w8, #3
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #128                        // =0x80
	add	w8, w8, w0
	cmp	w8, #128
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
