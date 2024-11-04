func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v3.2d, #1
	movk	x8, #5461, lsl #48
	dup	v4.2d, x8
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #4915, lsl #48
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.16b, #85
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v3.2d, #1
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	movi	v2.16b, #51
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	ushr	v2.2d, v2.2d, #4
	ushr	v3.2d, v3.2d, #4
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	movi	v2.2d, #0x000000000000ff
	ushr	v1.2d, v1.2d, #12
	ushr	v0.2d, v0.2d, #12
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
