func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	add	x9, x0, #8
	mov	x10, #-8                        // =0xfffffffffffffff8
	movk	x8, #52429
	umulh	x8, x9, x8
	mov	w9, #40                         // =0x28
	lsr	x8, x8, #5
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x0, #12
	mov	x10, #12                        // =0xc
	movk	x8, #43691
	umulh	x8, x9, x8
	mov	w9, #12                         // =0xc
	lsr	x8, x8, #3
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x0, #12
	mov	x10, #12                        // =0xc
	movk	x8, #43691
	umulh	x8, x9, x8
	mov	w9, #12                         // =0xc
	lsr	x8, x8, #3
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
