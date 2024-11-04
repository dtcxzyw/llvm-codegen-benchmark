func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	movi	v4.4h, #1
	mov	w8, #16777216                   // =0x1000000
	and	v3.8b, v3.8b, v4.8b
	ushll	v3.4s, v3.4h, #0
	uaddw	v1.2d, v1.2d, v3.2s
	uaddw2	v2.2d, v2.2d, v3.4s
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	movi	v3.2d, #0x0000ff000000ff
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v3.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
