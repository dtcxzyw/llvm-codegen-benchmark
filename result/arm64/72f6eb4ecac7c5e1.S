func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #2313682944                 // =0x89e80000
	cmhi	v5.2d, v1.2d, v3.2d
	cmhi	v6.2d, v0.2d, v2.2d
	movk	x8, #8964, lsl #32
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	movk	x8, #35527, lsl #48
	dup	v4.2d, x8
	and	v2.16b, v6.16b, v4.16b
	and	v3.16b, v5.16b, v4.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4611686018427387902        // =0x3ffffffffffffffe
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v6.2d, v2.2d, v0.2d
	dup	v4.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	and	v2.16b, v6.16b, v4.16b
	and	v3.16b, v5.16b, v4.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000000000ffff
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v6.2d, v2.2d, v0.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	and	v2.16b, v6.16b, v4.16b
	and	v3.16b, v5.16b, v4.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
