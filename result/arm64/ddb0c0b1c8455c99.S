func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x9, x1, #0xfffffffffffffff0
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff0
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
