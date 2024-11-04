func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #0
	mov	w9, #65000                      // =0xfde8
	orr	w8, w8, w1
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #772
	mov	w9, #771                        // =0x303
	orr	w8, w8, w1
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #0
	orr	w8, w8, w1
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #0
	orr	w8, w8, w1
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #127
	mov	w9, #127                        // =0x7f
	orr	w8, w8, w1
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
