func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x1
	cset	w8, eq
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, #0
	and	w8, w1, #0x20000000
	cset	w9, eq
	eor	w0, w9, w8, lsr #29
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, #178
	and	w8, w1, #0x8
	cset	w9, eq
	eor	w0, w9, w8, lsr #3
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w0, #5
	and	w8, w1, #0x8
	cset	w9, lo
	eor	w0, w9, w8, lsr #3
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w8, #6
	cset	w8, eq
	cmp	w0, #398
	cset	w9, lo
	eor	w0, w8, w9
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	eor	w8, w1, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w1, #0x4
	cset	w8, eq
	cmp	w0, #2
	cset	w9, lo
	eor	w0, w9, w8
	ret
                                        // -- End function
