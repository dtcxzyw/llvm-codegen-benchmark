func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	mov	x9, #144115188075855871         // =0x1ffffffffffffff
	add	x8, x0, x8
	add	x8, x8, x1, asr #6
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	cmn	x8, x1, asr #6
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002ac:                   // @func00000000000002ac
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x8, x8, x1, asr #6
	cmp	x8, #1
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	mov	w9, #-2                         // =0xfffffffe
	add	x8, x0, x8
	add	x8, x8, x1, asr #6
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x8, x8, x0, asr #6
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x8, x8, x0, asr #6
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	add	x8, x8, x1
	add	x8, x8, x0, asr #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	add	x8, x8, x1
	add	x8, x8, x0, asr #3
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
