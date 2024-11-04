func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	bic	v4.4s, #3
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	uaddw	v0.2d, v0.2d, v4.2s
	uaddw2	v1.2d, v1.2d, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-4096                      // =0xfffffffffffff000
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	mvni	v5.4s, #63, msl #8
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	uaddw	v0.2d, v0.2d, v4.2s
	uaddw2	v1.2d, v1.2d, v4.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mvni	v5.4s, #7
	mov	x8, #34359738360                // =0x7fffffff8
	dup	v6.2d, x8
	fneg	v5.4s, v5.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	uaddw	v0.2d, v0.2d, v4.2s
	uaddw2	v1.2d, v1.2d, v4.4s
	ret
                                        // -- End function
