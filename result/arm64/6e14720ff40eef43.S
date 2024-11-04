func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	mov	x9, #144115188075855871         // =0x1ffffffffffffff
	add	x8, x8, x1, asr #6
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x1, asr #6
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
