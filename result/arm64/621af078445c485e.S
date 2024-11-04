func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	dup	v6.2d, x8
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v6.16b
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000000000ff
	shl	v4.2d, v4.2d, #8
	shl	v5.2d, v5.2d, #8
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v6.16b
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
