func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	msub	x1, x2, x4, x0
	mov	x0, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	subs	x9, x0, x9
	lsl	x0, x9, #1
	sbc	x8, x1, x8
	extr	x1, x8, x9, #63
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	subs	x9, x0, x9
	lsl	x0, x9, #1
	sbc	x8, x1, x8
	extr	x1, x8, x9, #63
	ret
                                        // -- End function
