func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmeq	v4.2d, v3.2d, v1.2d
	cmeq	v5.2d, v2.2d, v0.2d
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v4.4s, v5.4s, v4.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v3.16b, v4.16b
	bic	v1.16b, v3.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000044c:                   // @func000000000000044c
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v6.2d, v2.2d, v0.2d
	dup	v4.2d, x8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v4.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v1.16b, v2.16b, v4.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000084c:                   // @func000000000000084c
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v6.2d, v2.2d, v0.2d
	dup	v4.2d, x8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v4.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v1.16b, v2.16b, v4.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
