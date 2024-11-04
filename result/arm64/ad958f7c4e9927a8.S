func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	x1, #47
	ccmp	w2, #1, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000848:                   // @func0000000000000848
// %bb.0:                               // %entry
	cmp	x2, #20
	mov	w8, #64                         // =0x40
	ccmp	x0, #15, #0, hi
	ccmp	w1, w8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	x0, #0, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w1, #18
	ccmp	x2, #6, #0, eq
	ccmp	x0, #4, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c4c:                   // @func0000000000000c4c
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #11, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c44:                   // @func0000000000000c44
// %bb.0:                               // %entry
	cmp	w1, #11
	ccmp	x0, #6, #2, lo
	ccmp	x2, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w2, #0
	lsr	x8, x1, #32
	ccmp	x0, #0, #0, eq
	ccmp	x8, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
