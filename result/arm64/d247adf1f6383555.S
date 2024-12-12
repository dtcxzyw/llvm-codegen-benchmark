func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	x9, #-12                        // =0xfffffffffffffff4
	mov	x10, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	umaddl	x9, w0, w8, x9
	movk	x10, #43691
	umulh	x9, x9, x10
	mov	x10, #12                        // =0xc
	lsr	x9, x9, #3
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	x9, #-12                        // =0xfffffffffffffff4
	mov	x10, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	umaddl	x9, w0, w8, x9
	movk	x10, #43691
	umulh	x9, x9, x10
	mov	x10, #12                        // =0xc
	lsr	x9, x9, #3
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #216                        // =0xd8
	mov	x9, #-216                       // =0xffffffffffffff28
	mov	x10, #16991                     // =0x425f
	umaddl	x9, w0, w8, x9
	movk	x10, #2427, lsl #16
	movk	x10, #9709, lsl #32
	movk	x10, #38836, lsl #48
	umulh	x9, x9, x10
	mov	x10, #216                       // =0xd8
	lsr	x9, x9, #7
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #216                        // =0xd8
	mov	x9, #-216                       // =0xffffffffffffff28
	mov	x10, #16991                     // =0x425f
	umaddl	x9, w0, w8, x9
	movk	x10, #2427, lsl #16
	movk	x10, #9709, lsl #32
	movk	x10, #38836, lsl #48
	umulh	x9, x9, x10
	mov	x10, #216                       // =0xd8
	lsr	x9, x9, #7
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
