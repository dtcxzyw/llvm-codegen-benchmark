func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	and	w9, w1, #0xffff
	cmp	w8, w0, uxth
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxth	w8, w0
	tst	w1, #0xffff
	ccmp	w8, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #45                         // =0x2d
	and	w10, w1, #0xffff
	cmp	w9, #36
	ccmp	w10, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #127                        // =0x7f
	and	w10, w1, #0xffff
	cmp	w9, #127
	ccmp	w10, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w0, #0xffc0
	cset	w8, eq
	tst	w1, #0xffc0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w8, #2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	orr	w8, w0, w1
	ubfx	w0, w8, #15, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w8, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	and	w9, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	and	w9, w1, #0xffff
	cmp	w8, w0, uxth
	ccmp	w9, #1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sxth	w8, w1
	and	w9, w0, #0xffff
	cmp	w9, #259
	ccmp	w8, #0, #0, hs
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0xffff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #8
	ccmp	w9, #7, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0xfffe
	ccmp	w8, #18, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	and	w9, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	and	w9, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w8, #12, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
