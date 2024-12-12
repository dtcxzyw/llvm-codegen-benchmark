func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	and	w9, w1, #0xffff
	cmp	w8, w0, uxth
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxth	w8, w0
	tst	w1, #0xffff
	ccmp	w8, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #45                         // =0x2d
	and	w10, w1, #0xffff
	cmp	w9, #36
	ccmp	w10, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #127                        // =0x7f
	and	w10, w1, #0xffff
	cmp	w9, #127
	ccmp	w10, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	tst	w0, #0xffc0
	cset	w8, eq
	tst	w1, #0xffc0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w8, #2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	orr	w8, w0, w1
	ubfx	w0, w8, #15, #1
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #96
	ccmp	w9, #6, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w8, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	and	w9, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	and	w9, w1, #0xffff
	cmp	w8, w0, uxth
	ccmp	w9, #1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #2560                       // =0xa00
	and	w10, w1, #0xffff
	cmp	w9, #11
	ccmp	w10, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w0, #0xff00
	cset	w8, eq
	tst	w1, #0xffff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sxth	w8, w1
	and	w9, w0, #0xffff
	cmp	w9, #259
	ccmp	w8, #0, #0, hs
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0xffff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #71                         // =0x47
	and	w9, w0, #0xffff
	tst	w1, #0xffe0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #8
	ccmp	w9, #7, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w8, #2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0xfffe
	ccmp	w8, #18, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0xfffe
	ccmp	w8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	and	w9, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #1024
	ccmp	w9, #12, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	and	w9, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w8, #12, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #27
	ccmp	w9, #5, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
