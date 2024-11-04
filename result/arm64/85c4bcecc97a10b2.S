func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	and	w8, w1, w8
	cmp	w8, #32
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #2
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
