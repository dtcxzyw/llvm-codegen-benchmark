func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	cmp	w1, #8
	ccmp	w0, #1, #0, eq
	ccmp	x2, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #3, #0, ne
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #4, #0, ne
	ccmp	w0, #5, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmp	w2, #11
	ccmp	w0, #2, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmn	w2, #4, #2, ne
	ccmp	w0, #5, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #3, #4, ne
	ccmp	w2, #4, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #15, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	tst	w0, #0xffff0000
	ccmp	x1, #0, #4, ne
	ccmp	w2, #14, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #40                         // =0x28
	ccmp	w0, w8, #4, ne
	ccmp	w2, #7, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a11:                   // @func0000000000000a11
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #0, #0, eq
	ccmp	w2, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000aca:                   // @func0000000000000aca
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #8, gt
	ccmp	x1, #0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c14:                   // @func0000000000000c14
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	x2, #0, #4, eq
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
