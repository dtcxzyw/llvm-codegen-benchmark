func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x8, #1
	cmp	x8, x1
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x8, #8
	cmp	x8, x1
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x8, #1
	cmp	x8, x1
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
