func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-2                        // =0xfffffffffffffffe
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-1                        // =0xffffffffffffffff
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-2                        // =0xfffffffffffffffe
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-1                        // =0xffffffffffffffff
	asr	x8, x8, #2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
