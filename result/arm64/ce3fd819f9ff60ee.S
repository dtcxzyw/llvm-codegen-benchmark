func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, #0x7fff
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	and	x8, x1, x8
	cmp	x8, #4
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
