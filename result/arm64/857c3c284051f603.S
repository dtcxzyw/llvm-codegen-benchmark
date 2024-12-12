func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x0, x1
	mov	w10, #24                        // =0x18
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #4
	msub	x0, x8, x10, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #25091                      // =0x6203
	sub	x9, x0, x1
	mov	w10, #700                       // =0x2bc
	movk	x8, #26963, lsl #16
	movk	x8, #47560, lsl #32
	movk	x8, #11983, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #7
	msub	x0, x8, x10, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x10, #28545                     // =0x6f81
	sub	x8, x0, x1
	movk	x10, #19806, lsl #16
	lsr	x9, x8, #4
	movk	x10, #11068, lsl #32
	movk	x10, #2330, lsl #48
	umulh	x9, x9, x10
	mov	w10, #3600                      // =0xe10
	lsr	x9, x9, #3
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
