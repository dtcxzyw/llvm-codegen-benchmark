func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #504                        // =0x1f8
	movi	v5.4s, #8
	shl	v2.4s, v2.4s, #3
	dup	v4.4s, w8
	shl	v3.4s, v3.4s, #3
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #65504                      // =0xffe0
	shl	v2.4s, v2.4s, #5
	mvni	v5.4s, #31
	dup	v4.4s, w8
	shl	v3.4s, v3.4s, #5
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #65504                      // =0xffe0
	shl	v2.4s, v2.4s, #5
	mvni	v5.4s, #31
	dup	v4.4s, w8
	shl	v3.4s, v3.4s, #5
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #1022                       // =0x3fe
	movi	v5.4s, #2
	add	v2.4s, v2.4s, v2.4s
	dup	v4.4s, w8
	add	v3.4s, v3.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
