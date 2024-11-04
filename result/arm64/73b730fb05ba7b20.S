func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	eor	w8, w1, w2
	tst	w8, #0x3f
	ccmp	w0, #4, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #0
	eor	w8, w1, w2
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	eor	w8, w1, w2
	tst	w8, #0x1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xfff
	and	w9, w1, #0xfff
	cmp	w9, w8
	mov	w8, #4096                       // =0x1000
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	ccmp	w0, #3, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
