func0000000000000918:                   // @func0000000000000918
// %bb.0:                               // %entry
	mov	w8, #-11904                     // =0xffffd180
	mov	w9, #12351                      // =0x303f
	add	w8, w1, w8
	cmp	w1, w9
	mov	w9, #1893                       // =0x765
	lsr	w8, w8, #4
	ccmp	w8, w9, #2, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #-11904                     // =0xffffd180
	mov	w9, #12351                      // =0x303f
	add	w8, w1, w8
	cmp	w1, w9
	mov	w9, #1893                       // =0x765
	lsr	w8, w8, #4
	ccmp	w8, w9, #2, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
