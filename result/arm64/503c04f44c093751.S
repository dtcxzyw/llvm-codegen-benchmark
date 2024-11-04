func00000000000018f1:                   // @func00000000000018f1
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000018f4:                   // @func00000000000018f4
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	lsr	w8, w8, #28
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000856:                   // @func0000000000000856
// %bb.0:                               // %entry
	cmp	w2, #3
	add	w8, w0, w1
	cinc	w8, w8, lo
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000085a:                   // @func000000000000085a
// %bb.0:                               // %entry
	cmp	w2, #3
	add	w8, w0, w1
	cinc	w8, w8, lo
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000018f8:                   // @func00000000000018f8
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001801:                   // @func0000000000001801
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, w1
	csetm	w8, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000010f8:                   // @func00000000000010f8
// %bb.0:                               // %entry
	tst	w2, #0xff000000
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
func00000000000010f1:                   // @func00000000000010f1
// %bb.0:                               // %entry
	tst	w2, #0xff000000
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000185a:                   // @func000000000000185a
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000008f1:                   // @func00000000000008f1
// %bb.0:                               // %entry
	cmp	w2, #1020
	add	w8, w0, w1
	cinc	w8, w8, lo
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
