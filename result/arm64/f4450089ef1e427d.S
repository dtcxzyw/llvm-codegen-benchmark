func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffff00000000
	mov	x8, #281470681743360            // =0xffff00000000
	movi	v5.2d, #0x000000ffffffff
	movk	x8, #32751, lsl #48
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	cmeq	v3.2d, v3.2d, v6.2d
	cmeq	v2.2d, v2.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v4.2d, x8
	mov	w8, #160                        // =0xa0
	dup	v5.2d, x8
	mov	w8, #256                        // =0x100
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.2d, x8
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	mov	x8, #-1152921504606846976       // =0xf000000000000000
	cmeq	v1.2d, v1.2d, #0
	dup	v5.2d, x8
	cmeq	v0.2d, v0.2d, #0
	fneg	v4.2d, v4.2d
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
