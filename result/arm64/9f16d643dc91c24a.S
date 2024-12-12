func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #1
	mov	x9, #4611686018427387904        // =0x4000000000000000
	add	x8, x8, x9
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #1
	mov	x9, #4611686018427387904        // =0x4000000000000000
	add	x8, x8, x9
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #3
	sub	x8, x8, #1
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #4
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #63
	mov	x9, #-1733                      // =0xfffffffffffff93b
	movk	x9, #32778, lsl #16
	add	x8, x8, x9
	mov	x9, #-4294967296                // =0xffffffff00000000
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
