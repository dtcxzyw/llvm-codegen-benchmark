func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0xff
	and	w9, w0, w2
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x3fe
	and	w9, w1, #0xff
	cmp	w8, #128
	ccmp	w9, #1, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0x3ff
	and	w9, w1, #0xff
	cmp	w8, #128
	mov	w8, #254                        // =0xfe
	ccmp	w9, w8, #2, eq
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xfffffffd
	cmp	w8, #12
	ccmp	w9, #1, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
