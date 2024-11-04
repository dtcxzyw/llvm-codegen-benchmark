func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #8
	shl	v4.2d, v4.2d, #8
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #8
	shl	v4.2d, v4.2d, #8
	mov	x8, #-8                         // =0xfffffffffffffff8
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
