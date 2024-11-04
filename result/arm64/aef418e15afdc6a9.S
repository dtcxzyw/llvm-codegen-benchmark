func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	orr	w8, w2, w0
	cmp	w8, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c1c:                   // @func0000000000000c1c
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #16                         // =0x10
	ccmp	w2, #0, #4, ne
	movk	w8, #4096, lsl #16
	ccmp	w0, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #1, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c18:                   // @func0000000000000c18
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, eq
	ccmp	w0, #1, #0, ne
	cset	w0, hi
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
func00000000000006c1:                   // @func00000000000006c1
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #3, #0, ne
	ccmp	w0, #3, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
