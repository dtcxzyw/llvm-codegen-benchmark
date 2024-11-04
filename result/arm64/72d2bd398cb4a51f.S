func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	mov	w8, #2                          // =0x2
	dup	v6.2d, x8
	mov	w8, #33                         // =0x21
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmeq	v2.2d, v2.2d, v6.2d
	cmeq	v1.2d, v1.2d, v6.2d
	dup	v5.2d, x8
	cmeq	v4.2d, v4.2d, v5.2d
	cmeq	v3.2d, v3.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	x8, #-7                         // =0xfffffffffffffff9
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	dup	v5.2d, x8
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	mvn	v1.16b, v1.16b
	uzp1	v2.4s, v3.4s, v4.4s
	xtn	v1.4h, v1.4s
	mvn	v2.16b, v2.16b
	and	v0.8b, v1.8b, v0.8b
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
