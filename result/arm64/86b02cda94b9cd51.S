func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	x9, #-12                        // =0xfffffffffffffff4
	mov	x10, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	madd	x9, x0, x8, x9
	movk	x10, #43691
	umulh	x9, x9, x10
	mov	x10, #12                        // =0xc
	lsr	x9, x9, #3
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	x9, #-12                        // =0xfffffffffffffff4
	mov	x10, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	madd	x9, x0, x8, x9
	movk	x10, #43691
	umulh	x9, x9, x10
	mov	x10, #12                        // =0xc
	lsr	x9, x9, #3
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	x9, #-40                        // =0xffffffffffffffd8
	mov	x10, #-3689348814741910324      // =0xcccccccccccccccc
	madd	x9, x0, x8, x9
	movk	x10, #52429
	umulh	x9, x9, x10
	mov	x10, #40                        // =0x28
	lsr	x9, x9, #5
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	mov	x9, #-48                        // =0xffffffffffffffd0
	mov	x10, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	madd	x9, x0, x8, x9
	movk	x10, #43691
	umulh	x9, x9, x10
	mov	x10, #48                        // =0x30
	lsr	x9, x9, #5
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
