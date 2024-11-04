func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w9, w0, #4
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sub	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #2
	sub	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #2
	sub	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
