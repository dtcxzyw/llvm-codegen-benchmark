func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #25
	ccmp	w8, #12, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	mov	w9, #41                         // =0x29
	ccmp	w8, w9, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #4
	ccmp	w8, #15, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #10, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #2
	ccmp	w8, #0, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #99
	ccmp	w8, #5, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #5
	ccmp	w8, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #8
	ccmp	w8, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	mov	w8, #255                        // =0xff
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #32
	mov	w9, #32                         // =0x20
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #2048
	mov	w8, #55296                      // =0xd800
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #3
	ccmp	w8, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #200
	ccmp	w8, #0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	orr	w9, w1, w2
	movk	w8, #13, lsl #16
	cmp	w0, w8
	ccmp	w9, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #255
	mov	w8, #4095                       // =0xfff
	ccmp	w0, w8, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000342:                   // @func0000000000000342
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #864
	mov	w9, #1114112                    // =0x110000
	ccmp	w8, w9, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
