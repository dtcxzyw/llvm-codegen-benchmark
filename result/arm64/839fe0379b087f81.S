func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	neg	w9, w8
	cmp	w0, w9
	csneg	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2
	neg	w9, w8
	cmp	w0, w9
	csneg	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1000                       // =0x3e8
	sub	w8, w9, w8
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
