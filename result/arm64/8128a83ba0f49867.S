func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
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
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	sshr	v0.2d, v0.2d, #1
	sshr	v1.2d, v1.2d, #1
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
