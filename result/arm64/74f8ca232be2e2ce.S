func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #53                         // =0x35
	sub	w8, w8, w1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, w8
	csneg	w8, w0, w1, lt
	sub	w0, w8, #1
	ret
                                        // -- End function
