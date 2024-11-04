func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	w0, #0, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	ccmp	w0, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000008c1:                   // @func00000000000008c1
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #1024                       // =0x400
	ccmp	x2, x8, #0, ne
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000081a:                   // @func000000000000081a
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #16777216                   // =0x1000000
	ccmp	x2, x8, #0, eq
	ccmp	w0, #8, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c1c:                   // @func0000000000000c1c
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmn	x2, #1, #4, ne
	ccmn	w0, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
