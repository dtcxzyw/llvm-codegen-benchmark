func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	v6.2d, v4.2d
	neg	v7.2d, v5.2d
	mov	x8, #4294967296                 // =0x100000000
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
