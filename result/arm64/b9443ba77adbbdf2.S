func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #252
	cset	w8, lo
	and	w0, w8, w1, lsr #13
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x20
	ccmp	w8, #4, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	and	w0, w8, w1, lsr #9
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #46                         // =0x2e
	and	w9, w0, #0xff
	tst	w1, #0x800
	ccmp	w9, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #46
	cset	w8, ne
	and	w0, w8, w1, lsr #11
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0x3c
	and	w9, w0, #0xff
	cmp	w8, #8
	ccmp	w9, #16, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0x80
	ccmp	w8, #1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w1, #0x8
	cset	w8, eq
	tst	w0, #0xe0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w1, #0xfe
	mov	w8, #94                         // =0x5e
	and	w10, w0, #0xff
	cmp	w9, #94
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
