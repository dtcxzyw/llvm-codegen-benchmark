func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bic	v6.16b, v3.16b, v5.16b
	bic	v7.16b, v2.16b, v4.16b
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v5.2d, v6.2d, v5.2d
	sub	v4.2d, v7.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bic	v6.16b, v3.16b, v5.16b
	bic	v7.16b, v2.16b, v4.16b
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v5.2d, v6.2d, v5.2d
	sub	v4.2d, v7.2d, v4.2d
	cmhs	v3.2d, v3.2d, v5.2d
	cmhs	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
