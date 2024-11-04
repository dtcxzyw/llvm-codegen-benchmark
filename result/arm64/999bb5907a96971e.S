func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	movk	w8, #37282, lsl #16
	dup	v4.4s, w8
	mov	w8, #66977792                   // =0x3fe0000
	smull2	v5.2d, v3.4s, v4.4s
	smull	v6.2d, v3.2s, v4.2s
	smull2	v7.2d, v2.4s, v4.4s
	smull	v4.2d, v2.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	sshr	v4.4s, v3.4s, #11
	sshr	v5.4s, v2.4s, #11
	usra	v4.4s, v3.4s, #31
	dup	v3.4s, w8
	usra	v5.4s, v2.4s, #31
	shl	v2.4s, v4.4s, #12
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	shl	v4.4s, v5.4s, #12
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	usra	v2.4s, v4.4s, #28
	usra	v3.4s, v5.4s, #28
	movi	v4.2d, #0xffff0000ffff0000
	shl	v3.4s, v3.4s, #12
	shl	v2.4s, v2.4s, #12
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
