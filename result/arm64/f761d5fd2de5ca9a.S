func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mvni	v2.4s, #16, msl #16
	mov	w8, #2                          // =0x2
	movi	v3.4s, #3
	movk	w8, #17, lsl #16
	dup	v5.4s, w8
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v5.4s, v0.4s
	cmhi	v4.4s, v3.4s, v4.4s
	cmhi	v2.4s, v3.4s, v2.4s
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v4.2d, #0xffff0000ffff0000
	mvni	v3.4s, #1, lsl #16
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	sub	v1.4s, v4.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	cmhi	v5.4s, v3.4s, v5.4s
	cmhi	v2.4s, v3.4s, v2.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #3
	movi	v5.4s, #2
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	cmhi	v4.4s, v3.4s, v4.4s
	cmhi	v2.4s, v3.4s, v2.4s
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4s, #8
	movi	v3.4s, #6
	movi	v4.4s, #10
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	sub	v1.4s, v4.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	cmhi	v5.4s, v3.4s, v5.4s
	cmhi	v2.4s, v3.4s, v2.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v5.16b
	orn	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
