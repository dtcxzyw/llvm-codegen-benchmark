func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	cmp	w2, #0
	cneg	w8, w2, mi
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	cmp	w2, #0
	cneg	w8, w2, mi
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	cmp	w2, #0
	cneg	w8, w2, mi
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	w2, #0
	cneg	w8, w2, mi
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	cmp	w2, #0
	cneg	w8, w2, mi
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w2, #0
	cneg	w8, w2, mi
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
