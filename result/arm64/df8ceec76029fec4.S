func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	w8, w1, #9
	and	w9, w2, #0x1
	sub	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	and	w9, w2, #0x1
	sub	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsr	w8, w1, #18
	and	w9, w2, #0x1
	sub	w8, w8, w9
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w8, w1, #18
	and	w9, w2, #0x1
	sub	w8, w8, w9
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
