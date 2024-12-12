func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	w1, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #15, lsl #12                // =61440
	ccmp	w1, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, #0, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #135                        // =0x87
	tst	w0, #0xffff
	ccmp	w1, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #256                        // =0x100
	cmp	w9, #4
	ccmp	w1, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #2
	ccmp	w1, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	tst	w0, #0xffff
	ccmp	w1, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #100
	ccmp	w1, #2, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	orr	w8, w8, w1, lsr #16
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #12
	ccmp	w1, #2, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, #7, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #49
	ccmp	w1, #7, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	tst	w0, #0xfffe
	ccmp	w1, #5, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #2
	ccmp	w1, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #7
	ccmp	w1, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #25
	ccmp	w1, #1, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	sxth	w9, w0
	mov	w8, #43                         // =0x2b
	cmn	w9, #6
	ccmp	w1, w8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, #0, #0, le
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #1
	ccmp	w1, #0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
