func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0xffff
	ccmp	w8, #5, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xff
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	and	w9, w1, #0xffff
	tst	w0, #0xff
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #199                        // =0xc7
	and	w9, w1, #0xffff
	tst	w0, #0xff
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	sxth	w8, w1
	and	w9, w0, #0xff
	cmp	w9, #2
	ccmp	w8, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0xffff
	ccmp	w8, #15, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0xfffe
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #42                         // =0x2a
	and	w9, w0, #0xff
	tst	w1, #0xffff
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #64075                      // =0xfa4b
	and	w10, w1, #0xffff
	cmp	w9, #251
	ccmp	w8, w10, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sxth	w8, w1
	and	w9, w0, #0xff
	cmp	w9, #10
	ccmp	w8, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #768                        // =0x300
	and	w10, w1, #0xffff
	cmp	w9, #252
	ccmp	w10, w8, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #65468                      // =0xffbc
	and	w9, w1, #0xffff
	tst	w0, #0xff
	ccmp	w8, w9, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0xffff
	ccmp	w8, #1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
