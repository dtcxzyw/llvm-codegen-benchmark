func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #272, lsl #12               // =1114112
	sub	w8, w8, #7
	ccmn	w8, #6, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #129
	sub	w8, w8, #1
	ccmp	w8, #2, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #2
	sub	w8, w8, #47
	ccmp	w8, #5, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #254                        // =0xfe
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #47                         // =0x2f
	cmp	w0, #7
	sub	w9, w9, #1
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #2
	sub	w8, w8, #3
	ccmp	w8, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #4, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #254                        // =0xfe
	cmp	w0, #3
	sub	w9, w9, #1
	ccmp	w9, w8, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #3
	sub	w8, w8, #48
	ccmp	w8, #10, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #94                         // =0x5e
	cmp	w0, #1
	sub	w9, w9, #161
	ccmp	w9, w8, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #94                         // =0x5e
	cmp	w0, #93
	sub	w9, w9, #33
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
