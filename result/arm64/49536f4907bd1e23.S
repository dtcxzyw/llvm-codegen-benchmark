func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1, lsl #24
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	movi	v4.4s, #48
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #48, lsl #8
	bsl	v2.16b, v4.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	movi	v4.4s, #48
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1, lsl #24
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #48, lsl #8
	bsl	v2.16b, v4.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
