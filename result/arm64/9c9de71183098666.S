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
	eor	v0.16b, v4.16b, v1.16b
	eor	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
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
	eor	v0.16b, v4.16b, v1.16b
	eor	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #25973                      // =0x6575
	shl	v5.2d, v1.2d, #13
	movk	x8, #28787, lsl #16
	movk	x8, #28005, lsl #32
	movk	x8, #29551, lsl #48
	usra	v5.2d, v1.2d, #51
	dup	v4.2d, x8
	eor	v3.16b, v3.16b, v4.16b
	eor	v2.16b, v2.16b, v4.16b
	shl	v4.2d, v0.2d, #13
	add	v3.2d, v3.2d, v1.2d
	add	v1.2d, v2.2d, v0.2d
	usra	v4.2d, v0.2d, #51
	eor	v0.16b, v1.16b, v4.16b
	eor	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
