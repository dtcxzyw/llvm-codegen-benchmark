func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	cmhi	v2.2d, v1.2d, v3.2d
	cmhi	v3.2d, v0.2d, v3.2d
	and	v4.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	and	v5.16b, v0.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
