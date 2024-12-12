func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #1073741824                 // =0x40000000
	cmp	w8, #45
	csinc	x8, x0, x2, ne
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #1073741823                 // =0x3fffffff
	cmp	w8, #45
	csinc	x8, x0, x2, ne
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	x9, x2, #2
	cmp	w8, #42
	csel	x8, x9, x0, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
