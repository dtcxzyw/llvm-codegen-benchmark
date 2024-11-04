func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #244843200643072            // =0xdeaf00000000
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	movk	x8, #57005, lsl #48
	dup	v3.2d, x8
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
