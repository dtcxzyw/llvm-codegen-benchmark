func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000000000ff
	shl	v7.2d, v2.2d, #16
	usra	v7.2d, v2.2d, #48
	eor	v4.16b, v4.16b, v6.16b
	eor	v5.16b, v5.16b, v6.16b
	shl	v6.2d, v3.2d, #16
	add	v4.2d, v4.2d, v2.2d
	add	v2.2d, v5.2d, v3.2d
	usra	v6.2d, v3.2d, #48
	eor	v2.16b, v6.16b, v2.16b
	eor	v3.16b, v7.16b, v4.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000000000ff
	shl	v7.2d, v2.2d, #16
	usra	v7.2d, v2.2d, #48
	eor	v4.16b, v4.16b, v6.16b
	eor	v5.16b, v5.16b, v6.16b
	shl	v6.2d, v3.2d, #16
	add	v4.2d, v4.2d, v2.2d
	add	v2.2d, v5.2d, v3.2d
	usra	v6.2d, v3.2d, #48
	eor	v2.16b, v6.16b, v2.16b
	eor	v3.16b, v7.16b, v4.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #29281                      // =0x7261
	shl	v7.2d, v2.2d, #16
	movk	x8, #28261, lsl #16
	movk	x8, #26469, lsl #32
	movk	x8, #27769, lsl #48
	usra	v7.2d, v2.2d, #48
	dup	v6.2d, x8
	eor	v4.16b, v4.16b, v6.16b
	eor	v5.16b, v5.16b, v6.16b
	shl	v6.2d, v3.2d, #16
	add	v4.2d, v4.2d, v2.2d
	add	v2.2d, v5.2d, v3.2d
	usra	v6.2d, v3.2d, #48
	eor	v2.16b, v2.16b, v6.16b
	eor	v3.16b, v4.16b, v7.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
