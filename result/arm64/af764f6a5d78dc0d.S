func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	x8, x1, w8, uxtw #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	add	x8, x1, x8
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffe
	add	x8, x1, x8
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
