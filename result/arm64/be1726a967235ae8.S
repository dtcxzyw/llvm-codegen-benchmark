func00000000000001d8:                   // @func00000000000001d8
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	and	x9, x1, #0x3f
	sub	x8, x8, x9
	subs	x8, x0, x8
	csel	x8, xzr, x8, lo
	cmp	x8, #63
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	and	x9, x1, #0x1fff
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	and	x9, x1, #0x3ff
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
