func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmp	w0, w2, lsr #12
	ccmp	w1, #2, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	w8, w0, #27
	lsr	w9, w2, #27
	cmp	w8, #0
	ccmp	w1, w9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w0, w2, lsr #11
	ccmp	w1, #1, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	lsr	w8, w0, #28
	lsr	w9, w2, #28
	cmp	w8, #4
	ccmp	w1, w9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w0, w2, lsr #6
	ccmn	w1, #2, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	lsr	w8, w2, #12
	cmp	w0, #7
	ccmp	w1, w8, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	cmp	w0, w2, lsr #24
	ccmp	w1, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	cmp	w0, w2, lsr #24
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w0, w2, lsr #1
	ccmp	w1, #1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w0, w2, lsr #1
	ccmp	w1, #1, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
