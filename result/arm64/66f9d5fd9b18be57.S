func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x0, #64
	cset	w8, lo
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	tst	x1, #0x1
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x1, #0x2000000000
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
