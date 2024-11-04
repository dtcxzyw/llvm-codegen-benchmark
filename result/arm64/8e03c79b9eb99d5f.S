func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0xf0
	ccmp	w8, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000844:                   // @func0000000000000844
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w1, #100
	ccmp	w8, #10, #2, lo
	ccmp	w2, #9, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w1, #2
	ccmp	w8, #6, #0, eq
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w8, w2, w8
	cmp	w8, #0
	ccmp	w1, #11, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w1, #127
	mov	w8, #127                        // =0x7f
	and	w9, w0, #0xff
	ccmp	w2, w8, #0, eq
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	tst	w0, #0xff
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
