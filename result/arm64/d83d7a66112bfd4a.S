func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	mov	w8, #2                          // =0x2
	uzp1	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	mvn	v3.16b, v3.16b
	xtn	v3.4h, v3.4s
	and	v0.8b, v3.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v0.16b, v4.16b
	mvn	v0.16b, v0.16b
	mvn	v3.16b, v3.16b
	sub	v0.2d, v4.2d, v0.2d
	sub	v3.2d, v5.2d, v3.2d
	ushl	v2.2d, v2.2d, v0.2d
	ushl	v0.2d, v1.2d, v3.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	mov	w8, #2                          // =0x2
	uzp1	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	xtn	v3.4h, v3.4s
	and	v0.8b, v3.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v0.16b, v4.16b
	mvn	v0.16b, v0.16b
	mvn	v3.16b, v3.16b
	sub	v0.2d, v4.2d, v0.2d
	sub	v3.2d, v5.2d, v3.2d
	ushl	v2.2d, v2.2d, v0.2d
	ushl	v0.2d, v1.2d, v3.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
