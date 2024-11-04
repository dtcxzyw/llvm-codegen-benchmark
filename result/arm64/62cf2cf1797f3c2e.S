func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #4611686018427387896        // =0x3ffffffffffffff8
	dup	v5.2d, x8
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmhi	v1.2d, v6.2d, v1.2d
	cmhi	v0.2d, v6.2d, v0.2d
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v3.4s, v4.4s
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	movi	v6.2d, #0xffffffffffffffff
	dup	v5.2d, x8
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	cmeq	v1.2d, v1.2d, v6.2d
	cmeq	v0.2d, v0.2d, v6.2d
	cmeq	v4.2d, v4.2d, v5.2d
	cmeq	v3.2d, v3.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v3.4s, v4.4s
	mvn	v0.16b, v0.16b
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v5.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	mvn	v0.16b, v0.16b
	uzp1	v1.4s, v3.4s, v4.4s
	xtn	v0.4h, v0.4s
	mvn	v1.16b, v1.16b
	orr	v0.8b, v0.8b, v2.8b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
