func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmeq	v3.2d, v1.2d, #0
	cmeq	v4.2d, v0.2d, #0
	uzp1	v3.4s, v4.4s, v3.4s
	mvn	v3.16b, v3.16b
	xtn	v3.4h, v3.4s
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	ssra	v1.2d, v2.2d, #63
	ssra	v0.2d, v3.2d, #63
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v3.2d, v0.2d, v3.2d
	uzp1	v3.4s, v3.4s, v4.4s
	xtn	v3.4h, v3.4s
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	ssra	v1.2d, v2.2d, #63
	ssra	v0.2d, v3.2d, #63
	ret
                                        // -- End function
