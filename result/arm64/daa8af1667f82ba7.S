func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	x1, w2, uxtw
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	x1, w2, uxtw
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x8, #4095
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x8, #0
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
