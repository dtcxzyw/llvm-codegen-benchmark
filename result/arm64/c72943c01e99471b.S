func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #221                        // =0xdd
	eor	x8, x2, x8
	eor	x8, x1, x8, ror #51
	add	x8, x8, x0
	ror	x0, x8, #32
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #28525                      // =0x6f6d
	movk	x8, #28260, lsl #16
	movk	x8, #29281, lsl #32
	movk	x8, #25711, lsl #48
	eor	x8, x2, x8
	eor	x8, x1, x8, ror #51
	add	x8, x8, x0
	ror	x0, x8, #32
	ret
                                        // -- End function
