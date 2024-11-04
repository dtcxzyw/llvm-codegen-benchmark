func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v2.2d, v1.2d, v2.2d
	and	v4.16b, v0.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v5.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	sub	v3.2d, v4.2d, v3.2d
	sub	v2.2d, v5.2d, v2.2d
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v2.2d, v1.2d, v2.2d
	and	v4.16b, v0.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v5.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	sub	v3.2d, v4.2d, v3.2d
	sub	v2.2d, v5.2d, v2.2d
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
