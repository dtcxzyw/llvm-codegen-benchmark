func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w2, #0x2
	cset	w8, eq
	cmp	w0, w1
	cset	w9, lt
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffd
	cmp	w8, #4
	cset	w8, ne
	cmp	w0, w1
	cset	w9, lo
	eor	w0, w8, w9
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #51                         // =0x33
	tst	w2, w8
	cset	w8, ne
	cmp	w0, w1
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, w1
	and	w8, w2, #0x100
	cset	w9, eq
	eor	w0, w9, w8, lsr #8
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w0, w1
	and	w8, w2, #0x100
	cset	w9, gt
	eor	w0, w9, w8, lsr #8
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w0, w1
	and	w8, w2, #0x100
	cset	w9, lt
	eor	w0, w9, w8, lsr #8
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	w0, w1
	and	w8, w2, #0x100
	cset	w9, hi
	eor	w0, w9, w8, lsr #8
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w0, w1
	and	w8, w2, #0x100
	cset	w9, lo
	eor	w0, w9, w8, lsr #8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0x8
	cset	w8, eq
	cmp	w0, w1
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	cmp	w0, w1
	and	w8, w2, #0x100
	cset	w9, ge
	eor	w0, w9, w8, lsr #8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x2
	cset	w8, eq
	cmp	w0, w1
	cset	w9, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
