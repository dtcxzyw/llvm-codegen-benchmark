func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	cmhi	v3.2d, v1.2d, v2.2d
	cmhi	v2.2d, v0.2d, v2.2d
	and	v4.16b, v1.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v5.16b, v0.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v3.2d, v4.2d, v3.2d
	sub	v2.2d, v5.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	cmhi	v3.2d, v1.2d, v2.2d
	cmhi	v2.2d, v0.2d, v2.2d
	and	v4.16b, v1.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v5.16b, v0.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v3.2d, v4.2d, v3.2d
	sub	v2.2d, v5.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	cmhi	v3.2d, v1.2d, v2.2d
	cmhi	v2.2d, v0.2d, v2.2d
	and	v4.16b, v1.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v5.16b, v0.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v3.2d, v4.2d, v3.2d
	sub	v2.2d, v5.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
