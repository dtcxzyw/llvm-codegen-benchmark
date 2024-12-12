func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x100000
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, gt
	and	w0, w8, w2, lsr #6
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	w0, w1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, lo
	and	w0, w8, w2, lsr #15
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, hs
	and	w0, w2, w8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, lt
	and	w0, w8, w2, lsr #29
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, eq
	and	w0, w8, w2, lsr #8
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	tst	w2, #0x1c00
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w2, #0xfffe0000
	cmp	w8, #32, lsl #12                // =131072
	ccmp	w0, w1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0x1c0
	cmp	w8, #320
	ccmp	w0, w1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	w0, w1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002ac:                   // @func00000000000002ac
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, ls
	and	w0, w8, w2, lsr #15
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, ne
	and	w0, w8, w2, lsr #2
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	and	w8, w2, #0xfc00
	mov	w9, #55296                      // =0xd800
	cmp	w8, w9
	ccmp	w0, w1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, hi
	and	w0, w8, w2, lsr #2
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, hi
	and	w0, w8, w2, lsr #14
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	cmp	w8, #256
	ccmp	w0, w1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w2, #0xc0
	cmp	w8, #128
	ccmp	w0, w1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, ge
	and	w0, w2, w8
	ret
                                        // -- End function
