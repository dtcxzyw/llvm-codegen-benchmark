func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	w9, w1, #8
	mov	w8, #254                        // =0xfe
	cmp	w1, #256
	ccmp	w9, w8, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	tst	w1, #0xffffff3f
	ccmp	w1, #0, #4, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	and	w9, w1, #0xffffffe0
	cmp	w1, #32
	ccmp	w9, w8, #4, hs
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	lsr	w9, w1, #11
	mov	w8, #9984                       // =0x2700
	and	w10, w1, #0xff00
	cmp	w9, #3
	ccmp	w10, w8, #4, hs
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
