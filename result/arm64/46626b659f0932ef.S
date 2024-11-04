func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ushr	v2.2d, v2.2d, #4
	ushr	v3.2d, v3.2d, #4
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	shl	v0.2d, v0.2d, #5
	shl	v1.2d, v1.2d, #5
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	w8, #4                          // =0x4
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
