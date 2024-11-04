func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #9033                       // =0x2349
	movk	x8, #13110, lsl #16
	movk	x8, #16128, lsl #32
	movk	x8, #22935, lsl #48
	dup	v4.2d, x8
	eor3	v0.16b, v0.16b, v2.16b, v4.16b
	eor3	v1.16b, v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
