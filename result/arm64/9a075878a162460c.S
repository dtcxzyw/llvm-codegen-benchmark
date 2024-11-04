func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #24                         // =0x18
	cmp	w9, w2, uxtb
	csetm	x9, lo
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
