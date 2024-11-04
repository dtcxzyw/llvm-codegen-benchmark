func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	mov	x9, #144115188075855871         // =0x1ffffffffffffff
	add	x8, x8, x0
	add	x8, x8, x1, asr #6
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x0
	cmn	x8, x1, asr #6
	cset	w0, eq
	ret
                                        // -- End function
func000000000000015c:                   // @func000000000000015c
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x8, x8, x1, asr #6
	cmp	x8, #1
	cset	w0, ne
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x1
	add	x8, x8, x0, asr #6
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x1
	add	x8, x8, x0, asr #6
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	add	x8, x8, x1
	add	x8, x8, x0, asr #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	add	x8, x8, x1
	add	x8, x8, x0, asr #3
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
