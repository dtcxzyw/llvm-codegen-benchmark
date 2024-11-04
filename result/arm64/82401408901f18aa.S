func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	x8, x0, #0x3fffffffffffffff
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
