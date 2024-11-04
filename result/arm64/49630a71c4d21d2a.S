func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000000000ff
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v3.2d, v1.2d, #0
	cmeq	v4.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v3.4s, v4.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v3.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v3.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v3.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
