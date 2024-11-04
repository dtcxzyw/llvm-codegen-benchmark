func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, #1
	csel	w8, w1, w2, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	cmp	w2, #0
	sub	w9, w0, #5
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	cmp	w2, #0
	sub	w9, w0, #5
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	cmp	w2, #3
	add	w9, w0, #1
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, #1
	csel	w8, w1, w2, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmn	w2, #1
	add	w9, w0, #1
	csel	w8, w1, w2, eq
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, #1
	csel	w8, w1, w2, eq
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w2, #4
	add	w9, w0, #1
	csel	w8, w1, w2, eq
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmn	w2, #1
	sub	w9, w0, #1
	csel	w8, w1, w2, eq
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, #1
	csel	w8, w1, w2, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
