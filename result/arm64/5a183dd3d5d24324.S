func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
