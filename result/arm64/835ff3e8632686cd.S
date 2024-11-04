func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #25973                      // =0x6575
	mov	x9, #28525                      // =0x6f6d
	movk	x8, #28787, lsl #16
	movk	x9, #28260, lsl #16
	movk	x8, #28005, lsl #32
	movk	x9, #29281, lsl #32
	movk	x8, #29551, lsl #48
	movk	x9, #25711, lsl #48
	eor	x8, x1, x8
	eor	x9, x0, x9
	add	x8, x9, x8
	ror	x0, x8, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #28525                      // =0x6f6d
	mov	x9, #25973                      // =0x6575
	movk	x8, #28260, lsl #16
	movk	x9, #28787, lsl #16
	movk	x8, #29281, lsl #32
	movk	x9, #28005, lsl #32
	movk	x8, #25711, lsl #48
	movk	x9, #29551, lsl #48
	eor	x8, x1, x8
	eor	x9, x0, x9
	add	x8, x9, x8
	ror	x0, x8, #32
	ret
                                        // -- End function
