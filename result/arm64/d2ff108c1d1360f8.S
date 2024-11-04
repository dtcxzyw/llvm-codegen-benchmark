func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, #80
	mov	w8, #80                         // =0x50
	add	w9, w1, w2
	csel	w8, w0, w8, gt
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w0, #256
	mov	w8, #256                        // =0x100
	add	w9, w1, w2
	csel	w8, w0, w8, gt
	sub	w0, w8, w9
	ret
                                        // -- End function
