func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	v2.2d, v1.2d
	neg	v3.2d, v0.2d
	and	v0.16b, v3.16b, v0.16b
	and	v1.16b, v2.16b, v1.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	v2.2d, v1.2d
	neg	v3.2d, v0.2d
	mov	w8, #9                          // =0x9
	and	v0.16b, v3.16b, v0.16b
	and	v1.16b, v2.16b, v1.16b
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
