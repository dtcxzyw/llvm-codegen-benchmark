func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v6.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmhi	v3.2d, v3.2d, v5.2d
	cmhi	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v6.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmeq	v3.2d, v5.2d, v3.2d
	cmeq	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffffffffffff
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	cmeq	v3.2d, v5.2d, v3.2d
	cmeq	v2.2d, v4.2d, v2.2d
	mvn	v0.16b, v0.16b
	uzp1	v1.4s, v2.4s, v3.4s
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
