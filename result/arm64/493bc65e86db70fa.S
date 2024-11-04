func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #17179869184                // =0x400000000
	ushll	v2.4s, v2.4h, #0
	shl	v1.2d, v1.2d, #40
	shl	v0.2d, v0.2d, #40
	dup	v3.2d, x8
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #259484744155136            // =0xec0000000000
	ushll	v2.4s, v2.4h, #0
	shl	v1.2d, v1.2d, #16
	movk	x8, #47701, lsl #48
	shl	v0.2d, v0.2d, #16
	dup	v3.2d, x8
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
