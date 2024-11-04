func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	lsr	x8, x8, #2
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #12                         // =0xc
	orr	x8, x8, #0x1
	madd	x8, x8, x9, x0
	sub	x0, x8, #24
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #24                         // =0x18
	orr	x8, x8, #0x1
	madd	x8, x8, x9, x0
	sub	x0, x8, #48
	ret
                                        // -- End function
