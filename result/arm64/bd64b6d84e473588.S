func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	w8, w0, w2, uxth
	mov	w9, #6099                       // =0x17d3
	add	w8, w8, w1, uxth
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	add	w8, w0, w2, uxth
	add	w8, w8, w1, uxth
	lsr	w8, w8, #4
	cmp	w8, #624
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	w8, w0, w2, uxth
	and	w9, w1, #0xffff
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w2, uxth
	add	w8, w8, w1, uxth
	tst	w8, #0xffff0000
	cset	w0, ne
	ret
                                        // -- End function
