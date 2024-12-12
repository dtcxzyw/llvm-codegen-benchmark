func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w2, #0, #8, ne
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #0
	mov	w8, #224                        // =0xe0
	ccmp	w2, w8, #4, lt
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #3
	ccmp	w8, #6, #0, lo
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #128
	ccmp	w8, #1, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #128
	mov	w9, #254                        // =0xfe
	ccmp	w8, w9, #2, eq
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #12
	ccmp	w2, #1, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #0
	ccmp	w8, #5, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	w1, #28, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	w1, #0, #8, ne
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w2, #5, #4, eq
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
