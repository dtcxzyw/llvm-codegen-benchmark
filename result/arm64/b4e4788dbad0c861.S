func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	x8, #4294967296                 // =0x100000000
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v4.2d, x8
	ushll2	v3.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	orr	v0.16b, v0.16b, v4.16b
	shl	v3.2d, v3.2d, #40
	shl	v5.2d, v1.2d, #40
	orr	v1.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	ushll	v1.4s, v1.4h, #0
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll2	v3.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	fneg	v2.2d, v2.2d
	shl	v3.2d, v3.2d, #48
	shl	v5.2d, v1.2d, #48
	orr	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
