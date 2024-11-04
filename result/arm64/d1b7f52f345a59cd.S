func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-2                        // =0xfffffffffffffffe
	movk	x9, #43691
	madd	x8, x8, x9, x10
	lsr	x8, x8, #1
	cmp	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-2                        // =0xfffffffffffffffe
	movk	x9, #43691
	madd	x8, x8, x9, x10
	lsr	x8, x8, #1
	cmp	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
