func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	x8, x1, #0x7fff
	sub	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	add	x9, x0, #1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	add	x9, x0, #1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
