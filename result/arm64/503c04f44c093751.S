func00000000000031e1:                   // @func00000000000031e1
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000031f4:                   // @func00000000000031f4
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	lsr	w8, w8, #28
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000010a6:                   // @func00000000000010a6
// %bb.0:                               // %entry
	cmp	w2, #3
	add	w8, w0, w1
	cinc	w8, w8, lo
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000010aa:                   // @func00000000000010aa
// %bb.0:                               // %entry
	cmp	w2, #3
	add	w8, w0, w1
	cinc	w8, w8, lo
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000031f8:                   // @func00000000000031f8
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000003001:                   // @func0000000000003001
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, w1
	csetm	w8, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000021f8:                   // @func00000000000021f8
// %bb.0:                               // %entry
	tst	w2, #0xff000000
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
func00000000000021e1:                   // @func00000000000021e1
// %bb.0:                               // %entry
	tst	w2, #0xff000000
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000030aa:                   // @func00000000000030aa
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
