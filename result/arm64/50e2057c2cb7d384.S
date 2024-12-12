func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #-24                        // =0xffffffffffffffe8
	madd	x8, x1, x8, x9
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	lsr	x8, x8, #3
	mul	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
