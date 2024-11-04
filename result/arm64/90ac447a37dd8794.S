func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	w1, #0, #4, eq
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #223
	ccmp	w0, #0, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #1564
	ccmp	w8, #1, #0, ne
	ccmn	w0, #4, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #128
	ccmp	w8, #1, #0, eq
	mov	w8, #128                        // =0x80
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000041c:                   // @func000000000000041c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #128
	mov	w9, #254                        // =0xfe
	ccmp	w8, w9, #2, eq
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #0
	ccmp	w8, #5, #2, ne
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000cc4:                   // @func0000000000000cc4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #33
	ccmp	w2, #8, #4, ne
	ccmn	w0, #3, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #34
	mov	w8, #61830                      // =0xf186
	ccmp	w0, w8, #0, eq
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004c4:                   // @func00000000000004c4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #160
	ccmp	w0, #9, #2, lo
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #170
	ccmp	w2, #0, #4, ne
	ccmp	w0, #12, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmn	w1, #1
	mov	w9, #66                         // =0x42
	ccmp	w8, w9, #0, eq
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c14:                   // @func0000000000000c14
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #4
	ccmp	w2, #0, #4, eq
	ccmp	w0, #3, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	ccmp	w2, #3, #0, eq
	ccmp	w0, #2, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000414:                   // @func0000000000000414
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w2, lsr #30
	cmp	w8, #0
	mov	w8, #-6400                      // =0xffffe700
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c1a:                   // @func0000000000000c1a
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	w1, #6, #0, ne
	ccmp	w0, #2, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
