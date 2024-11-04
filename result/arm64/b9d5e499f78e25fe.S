func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	v1.16b, v1.16b, v3.16b
	movi	v3.2d, #0xffffffffffffffff
	dup	v6.2d, x8
	and	v0.16b, v0.16b, v2.16b
	cmhi	v7.2d, v4.2d, v6.2d
	cmhi	v6.2d, v5.2d, v6.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	and	v4.16b, v4.16b, v7.16b
	mvn	v7.16b, v7.16b
	and	v2.16b, v5.16b, v6.16b
	mvn	v5.16b, v6.16b
	sub	v4.2d, v4.2d, v7.2d
	sub	v2.2d, v2.2d, v5.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v6.2d, x8
	mov	w8, #15                         // =0xf
	dup	v2.2d, x8
	cmhi	v7.2d, v4.2d, v6.2d
	cmhi	v16.2d, v5.2d, v6.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v3.16b, v7.16b
	bsl	v3.16b, v4.16b, v6.16b
	mov	v4.16b, v16.16b
	bsl	v4.16b, v5.16b, v6.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
