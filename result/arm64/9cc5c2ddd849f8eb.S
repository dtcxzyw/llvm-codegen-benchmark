func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #12                         // =0xc
	orr	x8, x8, #0x1
	madd	x8, x8, x9, x0
	sub	x0, x8, #24
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x1, x8
	lsr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	mov	w9, #12                         // =0xc
	orr	x8, x8, #0x1
	madd	x8, x8, x9, x0
	sub	x0, x8, #24
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #24                         // =0x18
	orr	x8, x8, #0x1
	madd	x8, x8, x9, x0
	sub	x0, x8, #48
	ret
                                        // -- End function
