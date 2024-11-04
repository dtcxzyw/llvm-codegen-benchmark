func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #72057594037927935          // =0xffffffffffffff
	cmp	x1, x8
	cset	w8, eq
	cmp	x1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
