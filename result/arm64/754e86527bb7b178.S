func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mov	w8, #16777216                   // =0x1000000
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	movi	v2.4s, #40
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #41
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mov	x8, #-1486618625                // =0xffffffffa763ffff
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	movi	v2.4s, #19
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #18
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
