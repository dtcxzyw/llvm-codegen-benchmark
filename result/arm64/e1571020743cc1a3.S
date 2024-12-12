func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0x1f
	orr	w9, w0, w1
	cmp	x8, #27
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	x8, x2, #0xff800000
	mov	w9, #67108864                   // =0x4000000
	cmp	x8, x9
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsr #19
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
