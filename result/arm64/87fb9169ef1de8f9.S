func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x1, x2, ror #63
	mov	x9, #-1                         // =0xffffffffffffffff
	eor	x8, x8, x0
	eor	x0, x9, x8, ror #21
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	x8, x1, x2, ror #63
	mov	x9, #-1                         // =0xffffffffffffffff
	eor	x8, x8, x0
	eor	x0, x9, x8, ror #20
	ret
                                        // -- End function
