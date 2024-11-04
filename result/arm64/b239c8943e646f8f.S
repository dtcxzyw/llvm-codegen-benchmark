func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	cmeq	v0.4h, v0.4h, #0
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	and	v1.8b, v2.8b, v1.8b
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.4h, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v2.16b, v2.16b
	xtn	v2.4h, v2.4s
	and	v0.8b, v2.8b, v0.8b
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
