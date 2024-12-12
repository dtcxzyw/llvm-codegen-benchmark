func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	x9, x2, x0
	cmp	w8, #45
	csinc	x8, x0, x9, ne
	mov	w9, #1073741824                 // =0x40000000
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	x9, x2, x0
	cmp	w8, #45
	csinc	x8, x0, x9, ne
	mov	w9, #1073741823                 // =0x3fffffff
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
