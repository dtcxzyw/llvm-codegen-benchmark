func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0xff
	and	w9, w2, w0
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x3fe
	and	w9, w1, #0xff
	cmp	w8, #128
	ccmp	w9, #1, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0x3ff
	and	w9, w1, #0xff
	cmp	w8, #128
	mov	w8, #254                        // =0xfe
	ccmp	w9, w8, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xfffffffd
	cmp	w8, #12
	ccmp	w9, #1, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
