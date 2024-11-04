func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	movi	v4.4s, #3
	movi	v6.4s, #5
	dup	v5.2d, x8
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v3.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, #0
	mvn	v1.16b, v1.16b
	bic	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
