func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x0, #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
