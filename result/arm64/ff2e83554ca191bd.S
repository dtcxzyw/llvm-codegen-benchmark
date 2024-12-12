func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	neg	w8, w2
	cmp	w1, w8
	csneg	w8, w1, w2, lt
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #31999                      // =0x7cff
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
