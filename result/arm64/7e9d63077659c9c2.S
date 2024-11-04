func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000000000ff
	eor	v7.16b, v1.16b, v3.16b
	xar	v1.2d, v1.2d, v3.2d, #48
	eor	v4.16b, v4.16b, v6.16b
	eor	v5.16b, v5.16b, v6.16b
	eor	v6.16b, v0.16b, v2.16b
	xar	v0.2d, v0.2d, v2.2d, #48
	add	v2.2d, v5.2d, v7.2d
	add	v3.2d, v4.2d, v6.2d
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000000000ff
	eor	v7.16b, v1.16b, v3.16b
	xar	v1.2d, v1.2d, v3.2d, #48
	eor	v4.16b, v4.16b, v6.16b
	eor	v5.16b, v5.16b, v6.16b
	eor	v6.16b, v0.16b, v2.16b
	xar	v0.2d, v0.2d, v2.2d, #48
	add	v2.2d, v5.2d, v7.2d
	add	v3.2d, v4.2d, v6.2d
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #576460752303423488         // =0x800000000000000
	eor	v7.16b, v2.16b, v4.16b
	xar	v2.2d, v2.2d, v4.2d, #51
	dup	v6.2d, x8
	eor	v0.16b, v0.16b, v6.16b
	eor	v1.16b, v1.16b, v6.16b
	eor	v6.16b, v3.16b, v5.16b
	xar	v3.2d, v3.2d, v5.2d, #51
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v7.2d
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
