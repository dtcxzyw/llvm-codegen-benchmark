func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #259                        // =0x103
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	dup	v6.2d, x8
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v2.2d, v5.2d, v6.2d
	cmeq	v3.2d, v4.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v3.4s, v2.4s
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v6.2d, x8
	mov	w8, #4                          // =0x4
	dup	v7.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v2.2d, v2.2d, v7.2d
	add	v3.2d, v3.2d, v7.2d
	cmeq	v5.2d, v5.2d, v7.2d
	cmeq	v4.2d, v4.2d, v7.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
