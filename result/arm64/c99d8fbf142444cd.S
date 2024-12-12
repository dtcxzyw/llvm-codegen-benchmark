func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmn	w1, #10
	ccmn	w2, #26, #2, lo
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #16, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	w1, #11
	ccmp	w2, #4, #4, lt
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #8, gt
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #0, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w1, #17
	ccmp	w2, #1, #0, lo
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #0, #8, eq
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmn	w1, #32
	mov	w8, #65534                      // =0xfffe
	ccmp	w2, w8, #4, lo
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w1, #9
	ccmn	w2, #2, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #258
	ccmp	w2, #0, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, w8
	ccmp	w2, #0, #4, lo
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, gt
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, lt
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	cmp	w1, #13
	ccmp	w2, #13, #2, lo
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #2, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, #8
	ccmp	w2, #8, #0, lt
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, #24
	ccmp	w2, #5, #0, gt
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #5
	mov	w8, #2006                       // =0x7d6
	ccmp	w2, w8, #0, eq
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	w1, #2008
	ccmp	w2, #7, #2, lt
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #2006                       // =0x7d6
	ccmp	w2, w8, #0, lt
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	cmp	w1, #127
	ccmp	w2, #2, #4, hi
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w1, #149
	ccmp	w2, #8, #4, gt
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #24875                      // =0x612b
	cmp	w1, w8
	ccmp	w2, w8, #0, hi
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #180                        // =0xb4
	ccmp	w2, w8, #0, ne
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w1, #17
	ccmp	w2, #9, #0, lo
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #56                         // =0x38
	ccmp	w2, w8, #0, hi
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w1, #46
	mov	w8, #51                         // =0x33
	ccmp	w2, w8, #0, eq
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmp	w1, #13
	ccmn	w2, #3, #2, lo
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #32                         // =0x20
	ccmp	w2, w8, #2, ge
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w1, #159
	mov	w8, #55296                      // =0xd800
	ccmp	w2, w8, #4, hi
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w2, #3, #2, gt
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #0, hi
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
