func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	w10, #24                        // =0x18
	sub	x8, x8, x0
	movk	x9, #43691
	umulh	x9, x8, x9
	lsr	x9, x9, #4
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	mov	w10, #10                        // =0xa
	sub	x8, x8, x0
	movk	x9, #52429
	umulh	x9, x8, x9
	lsr	x9, x9, #3
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #38067                      // =0x94b3
	eor	x9, x0, #0x7fffffffffffffff
	mov	w10, #51712                     // =0xca00
	movk	x8, #9942, lsl #16
	movk	w10, #15258, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #26
	msub	x0, x8, x10, x9
	ret
                                        // -- End function
