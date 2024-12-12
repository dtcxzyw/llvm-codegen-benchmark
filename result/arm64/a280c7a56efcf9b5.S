func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #221                        // =0xdd
	eor	x8, x1, x8
	add	x9, x8, x0
	eor	x8, x9, x8, ror #51
	ror	x0, x8, #47
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #25971                      // =0x6573
	movk	x8, #31092, lsl #16
	movk	x8, #25698, lsl #32
	movk	x8, #29797, lsl #48
	eor	x8, x1, x8
	add	x9, x0, x8
	eor	x8, x9, x8, ror #48
	ror	x0, x8, #43
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	x8, x1, #0x800000000000000
	add	x9, x8, x0
	eor	x8, x9, x8, ror #48
	ror	x0, x8, #43
	ret
                                        // -- End function
