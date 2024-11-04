func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v1.2d, x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	saddw	v3.2d, v1.2d, v0.2s
	saddw2	v0.2d, v1.2d, v0.4s
	cmhi	v1.2d, v3.2d, v2.2d
	cmhi	v2.2d, v0.2d, v2.2d
	and	v3.16b, v3.16b, v1.16b
	mvn	v1.16b, v1.16b
	and	v4.16b, v0.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v0.2d, v3.2d, v1.2d
	sub	v1.2d, v4.2d, v2.2d
	ret
                                        // -- End function
