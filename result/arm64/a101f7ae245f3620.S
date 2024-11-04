func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #64
	cset	w8, eq
	tst	w8, w0
	mov	w8, #2                          // =0x2
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #58
	cset	w8, lo
	tst	w8, w0
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
