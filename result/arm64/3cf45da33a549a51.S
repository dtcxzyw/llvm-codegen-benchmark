func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
