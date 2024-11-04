func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	ushr	v4.2d, v4.2d, #1
	ushr	v5.2d, v5.2d, #1
	movk	x8, #5461, lsl #48
	dup	v6.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	movi	v6.16b, #51
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	ushr	v4.2d, v4.2d, #1
	ushr	v5.2d, v5.2d, #1
	movk	x8, #5461, lsl #48
	dup	v6.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	movi	v6.16b, #51
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
