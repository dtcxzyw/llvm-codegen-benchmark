func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w2, #0x20
	tst	w1, #0x1
	and	w9, w0, #0xff
	csel	w8, w8, w2, ne
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxtb	w8, w0
	orr	w9, w2, #0x20
	tst	w1, #0x1
	csel	w9, w9, w2, ne
	cmp	w8, w9, sxtb
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	orr	w8, w2, #0x20
	tst	w1, #0x1
	and	w9, w0, #0xff
	csel	w8, w8, w2, ne
	cmp	w9, w8, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, #0x20
	tst	w1, #0x1
	and	w9, w0, #0xff
	csel	w8, w8, w2, ne
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxtb	w8, w0
	orr	w9, w2, #0xf0
	tst	w1, #0x1
	csel	w9, w9, w2, ne
	cmp	w8, w9, sxtb
	cset	w0, lt
	ret
                                        // -- End function
