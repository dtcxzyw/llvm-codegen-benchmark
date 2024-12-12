func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	x8, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, #8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, #16
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	x8, #-2305843009213693951       // =0xe000000000000001
	sub	x9, x0, x1
	add	x8, x8, x9, asr #3
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmn	x8, #8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x8, x8, #4
	add	x8, x8, #1
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmn	x8, #8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	mov	x8, #-576460752303423489        // =0xf7ffffffffffffff
	sub	x9, x0, x1
	add	x8, x8, x9, asr #3
	lsr	x8, x8, #59
	cmp	x8, #31
	cset	w0, lo
	ret
                                        // -- End function
