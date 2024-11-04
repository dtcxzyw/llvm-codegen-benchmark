func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	ushll2	v3.2d, v2.4s, #3
	ushll	v2.2d, v2.2s, #3
	dup	v4.2d, x8
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v4.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000000000ffff
	ushll2	v4.2d, v2.4s, #8
	ushll	v2.2d, v2.2s, #8
	orr	v2.16b, v2.16b, v3.16b
	orr	v3.16b, v4.16b, v3.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
