func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	w9, #48                         // =0x30
	mov	x10, #-48                       // =0xffffffffffffffd0
	madd	x8, x8, x9, x10
	mov	x10, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	movk	x10, #43691
	umulh	x10, x8, x10
	lsr	x10, x10, #5
	msub	x0, x10, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x0, #5
	mov	w9, #24                         // =0x18
	mov	x10, #-24                       // =0xffffffffffffffe8
	madd	x8, x8, x9, x10
	mov	x10, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	movk	x10, #43691
	umulh	x10, x8, x10
	lsr	x10, x10, #4
	msub	x0, x10, x9, x8
	ret
                                        // -- End function
