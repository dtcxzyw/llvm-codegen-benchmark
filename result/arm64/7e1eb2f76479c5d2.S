func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, wzr, w2, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, wzr, w2, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	lsr	x8, x1, #56
	cmp	x8, #0
	csinv	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000036a:                   // @func000000000000036a
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, wzr, w2, lt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000366:                   // @func0000000000000366
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, wzr, w2, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, wzr, w2, lt
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, wzr, w2, lt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, wzr, w2, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
