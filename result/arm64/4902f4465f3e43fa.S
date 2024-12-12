func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x9, x1, #2
	movk	x8, #43691
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x9, x1, #2
	movk	x8, #43691
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x1, #36
	movk	x8, #43691
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #4
	cset	w0, eq
	ret
                                        // -- End function
