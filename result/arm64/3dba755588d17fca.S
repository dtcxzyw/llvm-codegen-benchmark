func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	movi	v3.2d, #0xffffffff00000000
	dup	v2.2d, x8
	mov	x8, #-37888                     // =0xffffffffffff6c00
	movk	x8, #35018, lsl #16
	dup	v5.2d, x8
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	cmhi	v4.2d, v3.2d, v4.2d
	cmhi	v2.2d, v3.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #9223372036854775804        // =0x7ffffffffffffffc
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	mov	x8, #-9223372036854775805       // =0x8000000000000003
	dup	v5.2d, x8
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	cmhi	v4.2d, v3.2d, v4.2d
	cmhi	v2.2d, v3.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
