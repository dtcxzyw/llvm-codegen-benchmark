func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	mov	w9, #65535                      // =0xffff
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	mov	w9, #65535                      // =0xffff
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
