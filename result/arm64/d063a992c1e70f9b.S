func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	and	w8, w1, w8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	and	w8, w1, w8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	x2, #4
	cset	w8, gt
	and	w8, w1, w8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	and	w8, w1, w8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmn	x2, #2
	cset	w8, eq
	and	w8, w1, w8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, lt
	and	w8, w1, w8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ge
	and	w8, w1, w8
	add	x0, x8, x0
	ret
                                        // -- End function
