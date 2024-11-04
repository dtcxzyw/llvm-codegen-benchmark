func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #1073741824                 // =0x40000000
	cmp	w8, #45
	csinc	x8, x0, x2, ne
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #1073741823                 // =0x3fffffff
	cmp	w8, #45
	csinc	x8, x0, x2, ne
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
