func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	x8, #17179869184                // =0x400000000
	dup	v2.2d, x8
	ushll2	v3.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #40
	shl	v5.2d, v1.2d, #40
	orr	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v2.2d, #0000000000000000
	shll2	v3.2d, v1.4s, #32
	shll	v1.2d, v1.2s, #32
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fneg	v2.2d, v2.2d
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	x8, #259484744155136            // =0xec0000000000
	movk	x8, #47701, lsl #48
	ushll2	v2.2d, v1.4s, #16
	ushll	v1.2d, v1.2s, #16
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	dup	v2.2d, x8
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
