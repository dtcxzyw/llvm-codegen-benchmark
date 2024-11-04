func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
