func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	w9, #12                         // =0xc
	neg	x10, x1
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	madd	x8, x8, x9, x10
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	w9, #12                         // =0xc
	neg	x10, x1
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	madd	x8, x8, x9, x10
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	w9, #40                         // =0x28
	neg	x10, x1
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #5
	madd	x8, x8, x9, x10
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	w9, #48                         // =0x30
	neg	x10, x1
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #5
	madd	x8, x8, x9, x10
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
