func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w2, #0xff
	cinc	x8, x8, eq
	lsl	x8, x1, x8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w2, #0xff
	cinc	x8, x8, ne
	lsl	x8, x1, x8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w2, #0xff
	cinc	x8, x8, ne
	lsl	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w2, #0xff
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	cinc	x8, x8, ne
	lsl	x8, x1, x8
	add	x0, x0, x8
	ret
                                        // -- End function
