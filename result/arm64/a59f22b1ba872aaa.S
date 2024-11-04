func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x1, x2
	mov	w9, #221                        // =0xdd
	eor	x8, x0, x8, ror #47
	eor	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x1, x2
	eor	x8, x0, x8, ror #43
	eor	x0, x8, #0x800000000000000
	ret
                                        // -- End function
