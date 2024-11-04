func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	x8, #-72                        // =0xffffffffffffffb8
	dup	v2.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v3.2d, x8
	mov	w8, #160                        // =0xa0
	dup	v5.2d, x8
	mov	w8, #256                        // =0x100
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v3.2d, v4.2d, v5.2d
	dup	v4.2d, x8
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v3.4s, v2.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
