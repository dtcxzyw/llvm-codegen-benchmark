func0000000000000d14:                   // @func0000000000000d14
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	movi	v3.4s, #126
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #127
	bsl	v1.16b, v3.16b, v2.16b
	movi	v2.2d, #0x0000ff000000ff
	add	v0.4s, v1.4s, v0.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000a1a:                   // @func0000000000000a1a
// %bb.0:                               // %entry
	mov	x8, #-1486618625                // =0xffffffffa763ffff
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	dup	v3.2d, x8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #19
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #18
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
