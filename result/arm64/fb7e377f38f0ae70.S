func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, #-7312                      // =0xffffe370
	add	w8, w1, w8
	cmp	w8, #48
	cset	w8, lo
	and	w0, w8, w0, lsr #15
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0x2
	ccmp	w0, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w1, #5
	tst	w0, #0x10
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	ubfx	w8, w1, #13, #1
	sub	w9, w0, #200
	cmp	w9, #100
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	w1, #4
	cset	w8, ne
	and	w0, w8, w0, lsr #1
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	w8, w0, #583
	tst	w1, #0x600000
	ccmn	w8, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffd
	sub	w9, w1, #6
	cmp	w8, #1
	ccmn	w9, #5, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	sub	w9, w1, #1
	cmp	w8, #9
	ccmp	w9, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w9, w1, #0xfe
	cmp	w8, #2
	ccmp	w9, #2, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, #3
	tst	w1, #0xff
	ccmp	w8, #17, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmn	w8, #2
	cset	w8, lo
	and	w0, w8, w1
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	and	w0, w8, w0, lsr #3
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w0, #0xf
	ccmp	w1, #3, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	sub	w8, w0, #22
	cmn	w8, #18
	cset	w8, lo
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x3
	ccmp	w0, #3, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	tst	w1, #0x3
	ccmp	w0, #3, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
