func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xf8
	orr	w9, w0, #0x1000
	cmp	w8, #8
	cset	w8, hi
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x3000
	orr	w9, w0, #0x1000
	cset	w8, eq
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	orr	w8, w0, #0x10
	tst	w1, w2, lsr #24
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x8
	orr	w9, w0, #0x4
	cset	w8, eq
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #480                        // =0x1e0
	orr	w9, w0, #0x400000
	bics	wzr, w8, w2
	cset	w8, ne
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
