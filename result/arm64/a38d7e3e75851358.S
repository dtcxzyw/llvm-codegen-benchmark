func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	x8, #-1486618625                // =0xffffffffa763ffff
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	movi	v4.4s, #19
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #18
	bsl	v2.16b, v4.16b, v3.16b
	add	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000000000ffff
	cmgt	v3.2d, v3.2d, v4.2d
	cmgt	v2.2d, v2.2d, v4.2d
	movi	v4.4s, #10
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #6
	bsl	v2.16b, v4.16b, v3.16b
	add	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
