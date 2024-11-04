func0000000000000aac:                   // @func0000000000000aac
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #8, gt
	ccmp	x0, #0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c1c:                   // @func0000000000000c1c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #772                        // =0x304
	ccmp	x0, #0, #4, ne
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	w1, #31
	ccmp	w2, #31, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a1c:                   // @func0000000000000a1c
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #0, #4, eq
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004ac:                   // @func00000000000004ac
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #32                         // =0x20
	ccmp	w2, w8, #2, ge
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000044c:                   // @func000000000000044c
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	cmp	w1, w8
	ccmp	w2, w8, #2, lo
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
