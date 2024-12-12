func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmn	x8, #1
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-8193                      // =0xffffffffffffdfff
	cmp	x8, x9
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmn	x8, #1
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
