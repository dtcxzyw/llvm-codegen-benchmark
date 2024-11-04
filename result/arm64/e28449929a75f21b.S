func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	movi	v6.2d, #0xffffffffffffffff
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v2.2d, v1.2d, v2.2d
	and	v4.16b, v0.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v5.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v3.2d, v4.2d, v3.2d
	fneg	v4.2d, v6.2d
	sub	v2.2d, v5.2d, v2.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	cmhi	v2.2d, v4.2d, v0.2d
	cmhi	v3.2d, v4.2d, v1.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	movi	v6.2d, #0xffffffffffffffff
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v2.2d, v1.2d, v2.2d
	and	v4.16b, v0.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v5.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v3.2d, v4.2d, v3.2d
	fneg	v4.2d, v6.2d
	sub	v2.2d, v5.2d, v2.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	cmhi	v2.2d, v4.2d, v0.2d
	cmhi	v3.2d, v4.2d, v1.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
