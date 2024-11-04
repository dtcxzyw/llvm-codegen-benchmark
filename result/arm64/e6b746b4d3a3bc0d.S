func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xffff
	ccmp	w8, #20, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #252                        // =0xfc
	and	w9, w1, #0xff
	tst	w0, #0xffff
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	and	w9, w0, #0xffff
	tst	w1, #0xff
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	and	w9, w1, #0xff
	tst	w0, #0xffff
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	cmp	w8, #66
	ccmp	w9, #8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #46                         // =0x2e
	and	w9, w1, #0xff
	tst	w0, #0xffff
	ccmp	w9, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	cmp	w8, #8
	ccmp	w9, #16, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sxtb	w8, w1
	tst	w0, #0xffff
	ccmp	w8, #1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	cmp	w8, #257
	ccmp	w9, #5, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	cmp	w8, #1
	ccmp	w9, #8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #94                         // =0x5e
	and	w10, w1, #0xff
	cmp	w9, #94
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sxtb	w8, w1
	and	w9, w0, #0xffff
	cmp	w9, #5
	ccmp	w8, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
