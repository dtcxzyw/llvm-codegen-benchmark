func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, w2
	cmp	w0, #6
	mov	w9, #156                        // =0x9c
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #2, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w1, w2
	cmp	w0, #0
	mov	w9, #8192                       // =0x2000
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	tst	w1, w2
	mov	w8, #1073741823                 // =0x3fffffff
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, w2
	cmp	w0, #3
	ccmp	w8, #7, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
