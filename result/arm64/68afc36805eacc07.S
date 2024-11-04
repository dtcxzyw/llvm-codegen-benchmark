func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w8, #1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	w0, #4, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, #3
	cset	w8, eq
	and	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w0, #16
	cset	w8, hi
	and	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w9, w1, #0xc0
	mov	w8, #2047                       // =0x7ff
	cmp	w9, #128
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
