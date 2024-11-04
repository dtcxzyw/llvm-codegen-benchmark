func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w2, #0x1
	mov	w9, w1
	cinc	x8, x8, ne
	lsl	x8, x9, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w2, #0x1
	mov	w9, w1
	cinc	x8, x8, eq
	lsl	x8, x9, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w2, #0x1
	mov	w9, w1
	cinc	x8, x8, eq
	lsl	x8, x9, x8
	add	x0, x8, x0
	ret
                                        // -- End function
