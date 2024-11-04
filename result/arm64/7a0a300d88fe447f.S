func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v6.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	cmhi	v5.2d, v3.2d, v4.2d
	cmhi	v4.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	and	v3.16b, v3.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	mvn	v4.16b, v4.16b
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v1.2d
	neg	v3.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	neg	v2.2d, v2.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	mov	w8, #15                         // =0xf
	dup	v6.2d, x8
	cmhi	v5.2d, v3.2d, v4.2d
	cmhi	v7.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	bif	v3.16b, v4.16b, v5.16b
	bif	v2.16b, v4.16b, v7.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	movi	v5.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	cmhi	v6.2d, v3.2d, v4.2d
	cmhi	v7.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	bif	v3.16b, v4.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
