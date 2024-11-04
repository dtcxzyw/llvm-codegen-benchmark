func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #254                        // =0xfe
	add	v5.2d, v5.2d, v5.2d
	add	v4.2d, v4.2d, v4.2d
	dup	v6.2d, x8
	movi	v7.2d, #0x000000000000ff
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	shl	v5.2d, v5.2d, #2
	shl	v4.2d, v4.2d, #2
	dup	v6.2d, x8
	mov	w8, #-2048                      // =0xfffff800
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.2d, x8
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
