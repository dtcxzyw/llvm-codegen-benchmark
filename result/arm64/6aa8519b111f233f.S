func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v5.2d, v4.2d, #0
	cmeq	v6.2d, v3.2d, #0
	bif	v1.16b, v3.16b, v6.16b
	bif	v2.16b, v4.16b, v5.16b
	movi	v3.2d, #0x000000000000ff
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v5.2d, v4.2d, #0
	cmeq	v6.2d, v3.2d, #0
	mov	w8, #160                        // =0xa0
	bif	v1.16b, v3.16b, v6.16b
	bif	v2.16b, v4.16b, v5.16b
	dup	v3.2d, x8
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
