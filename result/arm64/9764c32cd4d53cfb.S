func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	madd	x8, x2, x8, x1
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
