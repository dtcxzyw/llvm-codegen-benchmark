func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #13707                      // =0x358b
	mov	w9, #153                        // =0x99
	mov	x10, #2                         // =0x2
	movk	x8, #35552, lsl #16
	movk	x8, #57397, lsl #32
	movk	x8, #13706, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #5
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	w9, #24                         // =0x18
	mov	x10, #365                       // =0x16d
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #4
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	w9, #24                         // =0x18
	mov	x10, #-8395                     // =0xffffffffffffdf35
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #4
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	w9, #40                         // =0x28
	mov	x10, #40                        // =0x28
	movk	x8, #52429
	umulh	x8, x0, x8
	lsr	x8, x8, #5
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
