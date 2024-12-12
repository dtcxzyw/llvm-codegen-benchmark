func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0xffff
	ccmp	w8, #5, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xff
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	and	w9, w1, #0xffff
	tst	w0, #0xff
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #199                        // =0xc7
	and	w9, w1, #0xffff
	tst	w0, #0xff
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sxth	w8, w1
	and	w9, w0, #0xff
	cmp	w9, #2
	ccmp	w8, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0xffff
	ccmp	w8, #15, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0xfffe
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #42                         // =0x2a
	and	w9, w0, #0xff
	tst	w1, #0xffff
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #64075                      // =0xfa4b
	and	w10, w1, #0xffff
	cmp	w9, #251
	ccmp	w8, w10, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sxth	w8, w1
	and	w9, w0, #0xff
	cmp	w9, #10
	ccmp	w8, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #768                        // =0x300
	and	w10, w1, #0xffff
	cmp	w9, #252
	ccmp	w10, w8, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #65468                      // =0xffbc
	and	w9, w1, #0xffff
	tst	w0, #0xff
	ccmp	w8, w9, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0xffff
	ccmp	w8, #1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
