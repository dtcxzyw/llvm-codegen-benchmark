func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, w2
	cmp	w0, #6
	mov	w9, #156                        // =0x9c
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #2, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	and	w8, w1, w2
	cmp	w0, #0
	mov	w9, #8192                       // =0x2000
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	tst	w1, w2
	mov	w8, #1073741823                 // =0x3fffffff
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #26, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	w0, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	and	w8, w1, w2
	cmp	w0, #3
	ccmp	w8, #7, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
