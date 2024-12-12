func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	cmp	x0, #20
	ccmp	x8, #27, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	x1, #0x1
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001b18:                   // @func0000000000001b18
// %bb.0:                               // %entry
	and	x8, x1, #0x1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	x8, x1, #0xff
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001b02:                   // @func0000000000001b02
// %bb.0:                               // %entry
	tst	x1, #0x7
	ccmn	x0, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	cmp	x0, #0
	ccmp	x8, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	and	x8, x1, #0x3
	cmp	x8, #2
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001b10:                   // @func0000000000001b10
// %bb.0:                               // %entry
	cmp	x0, #30
	cset	w8, hi
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000001858:                   // @func0000000000001858
// %bb.0:                               // %entry
	and	x8, x1, #0xff
	cmp	x0, #0
	ccmp	x8, #16, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
