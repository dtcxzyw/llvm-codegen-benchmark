func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	mvn	v5.16b, v4.16b
	mvn	v6.16b, v3.16b
	sub	v4.2d, v4.2d, v5.2d
	sub	v3.2d, v3.2d, v6.2d
	add	v2.2d, v3.2d, v2.2d
	add	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	mvn	v5.16b, v4.16b
	mvn	v6.16b, v3.16b
	sub	v4.2d, v4.2d, v5.2d
	sub	v3.2d, v3.2d, v6.2d
	add	v2.2d, v3.2d, v2.2d
	add	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #296                        // =0x128
	dup	v5.2d, x8
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v2.2d, v3.2d, v2.2d
	add	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
