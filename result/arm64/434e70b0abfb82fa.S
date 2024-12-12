func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #11
	ccmp	w9, #9, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #126                        // =0x7e
	and	w10, w1, #0xffff
	cmp	w9, #126
	ccmp	w10, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #1
	ccmp	w9, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #23001                      // =0x59d9
	and	w9, w1, #0xffff
	cmp	w8, w0, uxth
	ccmp	w8, w9, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sxth	w8, w0
	sxth	w9, w1
	cmp	w8, #0
	ccmp	w9, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	sxth	w8, w0
	tst	w1, #0xffff
	ccmp	w8, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	and	w9, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, ne
	tst	w1, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	sxth	w8, w0
	sxth	w9, w1
	cmp	w8, #0
	ccmp	w9, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w8, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #65467                      // =0xffbb
	and	w10, w1, #0xffff
	cmp	w9, #20
	ccmp	w8, w10, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sxth	w8, w1
	tst	w0, #0xffff
	ccmn	w8, #15, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #22528                      // =0x5800
	and	w10, w1, #0xffff
	cmp	w9, #8, lsl #12                 // =32768
	ccmp	w8, w10, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w8, #11, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0xfff8
	ccmp	w8, #8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	and	w9, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #53                         // =0x35
	and	w10, w1, #0xffff
	cmp	w9, #137
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #3
	ccmp	w9, #3, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #25972                      // =0x6574
	sxth	w9, w1
	cmp	w8, w0, uxth
	ccmp	w9, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #10
	ccmp	w9, #3, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sxth	w9, w0
	sxth	w10, w1
	mov	w8, #-28672                     // =0xffff9000
	cmn	w9, #7, lsl #12                 // =28672
	ccmp	w10, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #24
	ccmp	w9, #1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxth	w8, w0
	tst	w1, #0xffff
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	and	w9, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	sxth	w9, w0
	bics	wzr, w8, w1
	ccmp	w9, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	sxth	w8, w0
	tst	w1, #0xffff
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
