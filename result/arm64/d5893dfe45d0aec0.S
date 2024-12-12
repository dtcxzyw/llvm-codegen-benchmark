func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #40
	ccmp	w8, #1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	tst	w1, #0xffff
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w0, #3
	ccmp	w8, #3, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w1, #0xff00
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sxth	w9, w1
	mov	w8, #-28673                     // =0xffff8fff
	cmp	w0, #513
	ccmp	w8, w9, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w0, #0
	ccmp	w8, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w8, #1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #2
	ccmp	w8, #14, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	and	w9, w1, #0xffff
	cmp	w0, #5
	ccmp	w8, w9, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #173                        // =0xad
	and	w9, w1, #0xffff
	cmp	w0, #225
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	and	w9, w1, #0xffff
	cmp	w0, #9
	ccmp	w9, w8, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w0, #40
	ccmp	w8, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #65532                      // =0xfffc
	and	w9, w1, #0xffff
	cmn	w0, #3
	ccmp	w8, w9, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #78                         // =0x4e
	and	w9, w1, #0xffff
	cmp	w0, #2
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	w0, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	w0, #0, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0xfffe
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #1
	ccmp	w8, #1, #2, le
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	w0, #29, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w0, #403
	ccmp	w8, #1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #-4194301                   // =0xffc00003
	sxth	w9, w1
	cmp	w0, w8
	ccmp	w9, #0, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
