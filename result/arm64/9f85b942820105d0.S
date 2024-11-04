func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #-24                        // =0xffffffffffffffe8
	mov	x10, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	madd	x9, x0, x8, x9
	movk	x10, #43691
	umulh	x10, x9, x10
	lsr	x10, x10, #4
	msub	x0, x10, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	x9, #-40                        // =0xffffffffffffffd8
	mov	x10, #-3689348814741910324      // =0xcccccccccccccccc
	madd	x9, x0, x8, x9
	movk	x10, #52429
	umulh	x10, x9, x10
	lsr	x10, x10, #5
	msub	x0, x10, x8, x9
	ret
                                        // -- End function
