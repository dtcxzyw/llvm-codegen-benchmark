func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmn	x0, #76
	sub	w8, w8, #240
	ccmp	w8, #5, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #5
	cmp	w8, #68
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	and	w9, w1, #0xf8
	movk	x8, #3276, lsl #48
	cmp	x0, x8
	mov	w8, #48                         // =0x30
	ccmp	w9, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000701:                   // @func0000000000000701
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	and	w9, w1, #0xff
	eor	x8, x8, #0xc000000000000007
	sub	w9, w9, #57
	cmp	x0, x8
	ccmn	w9, #9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x0, #1
	sub	w8, w8, #97
	ccmp	w8, #6, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x0, #0
	sub	w8, w8, #2
	ccmp	w8, #5, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #2
	cmp	w8, #5
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x0, #0
	sub	w8, w8, #5
	ccmn	w8, #3, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x0, #3
	sub	w8, w8, #48
	ccmp	w8, #10, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
