func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	cmp	w0, #26
	csel	w8, w0, w8, hi
	sub	w0, w8, #25
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	w0, #63
	csel	w8, w0, w8, hi
	add	w0, w8, #1
	ret
                                        // -- End function
