func0000000000000c44:                   // @func0000000000000c44
// %bb.0:                               // %entry
	mvn	v6.16b, v1.16b
	mvn	v7.16b, v0.16b
	mov	w8, #126                        // =0x7e
	sub	v5.2d, v5.2d, v6.2d
	sub	v4.2d, v4.2d, v7.2d
	dup	v6.2d, x8
	cmhi	v3.2d, v3.2d, v5.2d
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v6.2d, v1.2d
	cmhi	v0.2d, v6.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
