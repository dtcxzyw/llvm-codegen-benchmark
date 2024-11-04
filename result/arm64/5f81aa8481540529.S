func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #1, #4, ne
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #2, #0, eq
	ccmp	w0, #8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #0, ne
	ccmp	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000611:                   // @func0000000000000611
// %bb.0:                               // %entry
	mov	w8, #310                        // =0x136
	cmp	w1, #8
	ccmp	w0, w8, #0, eq
	mov	w8, #110                        // =0x6e
	ccmp	w0, w8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c18:                   // @func0000000000000c18
// %bb.0:                               // %entry
	cmp	w1, #18
	ccmp	w0, #0, #4, eq
	ccmp	w0, #1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	cmp	w1, #38
	ccmp	w0, #2, #4, eq
	ccmp	w0, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000008c8:                   // @func00000000000008c8
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #36                         // =0x24
	ccmp	w0, #30, #0, ne
	ccmp	w0, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000818:                   // @func0000000000000818
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w0, #20, #0, eq
	ccmp	w0, #30, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w0, #2, #0, lo
	ccmp	w0, #4, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #0, ne
	ccmp	w0, #4, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
