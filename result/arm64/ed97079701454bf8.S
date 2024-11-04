func000000000000044c:                   // @func000000000000044c
// %bb.0:                               // %entry
	cmn	w1, #10
	mov	w8, #95                         // =0x5f
	ccmn	w2, #26, #2, lo
	ccmp	x0, x8, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	x0, #0, #0, eq
	ccmp	w2, #16, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c18:                   // @func0000000000000c18
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #4095                       // =0xfff
	ccmp	w2, #0, #4, eq
	ccmp	x0, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	cmp	w1, #9
	ccmp	x0, #0, #4, ne
	ccmn	w2, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	tst	x0, #0xffffffff80000000
	ccmp	w1, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000411:                   // @func0000000000000411
// %bb.0:                               // %entry
	cmp	w1, #8
	ccmp	x0, #0, #0, eq
	ccmp	w2, #9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2049                       // =0x801
	ccmp	w2, #0, #0, ne
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #-1426063360                // =0xab000000
	cmp	w1, w8
	mov	x8, #-6124895493223874560       // =0xab00000000000000
	ccmp	w2, #0, #0, eq
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
