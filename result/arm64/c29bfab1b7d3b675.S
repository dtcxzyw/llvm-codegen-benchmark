func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	add	x9, x0, #8
	mov	w10, #40                        // =0x28
	movk	x8, #52429
	umulh	x8, x9, x8
	lsr	x8, x8, #5
	msub	x0, x8, x10, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x0, #24
	mov	w10, #24                        // =0x18
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #4
	msub	x0, x8, x10, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x10, #3361                      // =0xd21
	add	x8, x0, #306
	movk	x10, #8402, lsl #16
	lsr	x9, x8, #4
	movk	x10, #53773, lsl #32
	movk	x10, #3360, lsl #48
	umulh	x9, x9, x10
	mov	w10, #624                       // =0x270
	lsr	x9, x9, #1
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x9, x0, #1
	mov	w10, #12                        // =0xc
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #3
	msub	x0, x8, x10, x9
	ret
                                        // -- End function
