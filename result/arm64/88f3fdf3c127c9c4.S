func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	and	w9, w0, #0xff
	and	w8, w8, #0x780
	orr	w8, w8, w9
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #7
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #4
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	ubfiz	w8, w1, #4, #2
	and	w9, w0, #0xff
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	ubfiz	w8, w1, #6, #5
	and	w9, w0, #0xff
	orr	w8, w8, w9
	cmp	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #1
	and	w9, w0, #0xff
	orr	w8, w8, w9
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w9, w0, #0xff
	and	w8, w8, #0x80
	orr	w8, w8, w9
	cmp	w8, #127
	cset	w0, eq
	ret
                                        // -- End function
