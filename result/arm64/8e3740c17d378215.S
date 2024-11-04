func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000000000ff
	shl	v5.2d, v1.2d, #16
	usra	v5.2d, v1.2d, #48
	eor	v3.16b, v3.16b, v4.16b
	eor	v2.16b, v2.16b, v4.16b
	shl	v4.2d, v0.2d, #16
	add	v3.2d, v3.2d, v1.2d
	add	v1.2d, v2.2d, v0.2d
	usra	v4.2d, v0.2d, #48
	xar	v0.2d, v4.2d, v1.2d, #43
	xar	v1.2d, v5.2d, v3.2d, #43
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000000000ff
	shl	v5.2d, v1.2d, #16
	usra	v5.2d, v1.2d, #48
	eor	v3.16b, v3.16b, v4.16b
	eor	v2.16b, v2.16b, v4.16b
	shl	v4.2d, v0.2d, #16
	add	v3.2d, v3.2d, v1.2d
	add	v1.2d, v2.2d, v0.2d
	usra	v4.2d, v0.2d, #48
	xar	v0.2d, v4.2d, v1.2d, #43
	xar	v1.2d, v5.2d, v3.2d, #43
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #29281                      // =0x7261
	shl	v5.2d, v1.2d, #16
	movk	x8, #28261, lsl #16
	movk	x8, #26469, lsl #32
	movk	x8, #27769, lsl #48
	usra	v5.2d, v1.2d, #48
	dup	v4.2d, x8
	eor	v3.16b, v3.16b, v4.16b
	eor	v2.16b, v2.16b, v4.16b
	shl	v4.2d, v0.2d, #16
	add	v3.2d, v3.2d, v1.2d
	add	v1.2d, v2.2d, v0.2d
	usra	v4.2d, v0.2d, #48
	xar	v0.2d, v1.2d, v4.2d, #43
	xar	v1.2d, v3.2d, v5.2d, #43
	ret
                                        // -- End function
