func00000000000001f0:                   // @func00000000000001f0
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x9, #-1981284353                // =0xffffffff89e7ffff
	add	x8, x1, x2
	movk	x9, #8964, lsl #32
	add	x8, x8, x0
	movk	x9, #35527, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
