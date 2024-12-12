func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
