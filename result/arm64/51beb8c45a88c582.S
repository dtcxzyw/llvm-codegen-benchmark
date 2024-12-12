func000000000000114a:                   // @func000000000000114a
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001546:                   // @func0000000000001546
// %bb.0:                               // %entry
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, hi
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000154a:                   // @func000000000000154a
// %bb.0:                               // %entry
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000014c6:                   // @func00000000000014c6
// %bb.0:                               // %entry
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, lt
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000014c1:                   // @func00000000000014c1
// %bb.0:                               // %entry
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, lt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000003541:                   // @func0000000000003541
// %bb.0:                               // %entry
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001541:                   // @func0000000000001541
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000154c:                   // @func000000000000154c
// %bb.0:                               // %entry
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
