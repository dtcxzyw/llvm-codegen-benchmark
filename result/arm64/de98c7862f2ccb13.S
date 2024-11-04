func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	cmp	w8, #1022
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16777215                   // =0xffffff
	add	w8, w1, w8
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	cmp	w8, #30
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
