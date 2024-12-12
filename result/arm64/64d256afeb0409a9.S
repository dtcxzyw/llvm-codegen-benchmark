func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	cmp	w8, #56
	mov	w8, #8                          // =0x8
	csel	x8, x1, x8, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #204
	csel	x8, x1, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w2, #0xe0
	cmp	w8, #192
	mov	w8, #2                          // =0x2
	csel	x8, x8, x1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x10000
	csel	x8, x1, xzr, eq
	add	x0, x8, x0
	ret
                                        // -- End function
