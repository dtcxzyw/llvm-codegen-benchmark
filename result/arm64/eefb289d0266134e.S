func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	w9, #24                         // =0x18
	movk	x8, #43691
	umulh	x8, x2, x8
	lsr	x8, x8, #4
	madd	x8, x8, x9, x1
	add	x9, x0, #24
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	w9, #24                         // =0x18
	movk	x8, #43691
	umulh	x8, x2, x8
	lsr	x8, x8, #4
	madd	x8, x8, x9, x1
	add	x9, x0, #24
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x9, x0, #8
	movk	x8, #43691
	umulh	x8, x2, x8
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #3
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
