func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	cmp	x0, x9
	movk	x8, #2730, lsl #48
	csel	x9, x0, x9, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	cmp	x0, x9
	movk	x8, #2730, lsl #48
	csel	x9, x0, x9, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret
                                        // -- End function
