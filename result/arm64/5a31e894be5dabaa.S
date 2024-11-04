func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	mov	w8, #63                         // =0x3f
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v4.2d, v2.2d, v0.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	mov	w8, #8                          // =0x8
	movi	v4.2d, #0x000000ffffffff
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	cmhi	v2.2d, v4.2d, v1.2d
	cmhi	v3.2d, v4.2d, v0.2d
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v4.16b, v3.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
