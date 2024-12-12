func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	and	w0, w8, w1, lsr #12
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0x8
	orr	w8, w8, w0
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, ne
	and	w0, w8, w1, lsr #5
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0x1
	ccmp	w8, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	and	w9, w1, #0xff80
	tst	w0, #0xfffe
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #15
	cset	w8, lo
	and	w0, w1, w8
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #31
	cset	w8, hi
	and	w0, w1, w8
	ret
                                        // -- End function
