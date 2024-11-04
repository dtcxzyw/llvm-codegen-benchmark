func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffffff
	sub	x9, x1, #32
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	and	w9, w2, #0x7fff
	umaddl	x8, w9, w8, x0
	add	x9, x1, #24
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
