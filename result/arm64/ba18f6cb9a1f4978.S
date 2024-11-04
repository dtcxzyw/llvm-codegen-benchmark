func00000000000000d1:                   // @func00000000000000d1
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
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
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
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	movi	v3.4s, #65
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #64
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
