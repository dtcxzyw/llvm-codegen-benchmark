func00000000000002b4:                   // @func00000000000002b4
// %bb.0:                               // %entry
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002b8:                   // @func00000000000002b8
// %bb.0:                               // %entry
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003f9:                   // @func00000000000003f9
// %bb.0:                               // %entry
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w8, w9
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
