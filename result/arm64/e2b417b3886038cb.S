func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v2.16b, v2.16b
	xtn	v2.4h, v2.4s
	and	v1.8b, v2.8b, v1.8b
	shl	v1.4h, v1.4h, #15
	cmlt	v1.4h, v1.4h, #0
	bic	v0.8b, v0.8b, v1.8b
	sub	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	and	v1.8b, v2.8b, v1.8b
	shl	v1.4h, v1.4h, #15
	cmlt	v1.4h, v1.4h, #0
	bic	v0.8b, v0.8b, v1.8b
	sub	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
