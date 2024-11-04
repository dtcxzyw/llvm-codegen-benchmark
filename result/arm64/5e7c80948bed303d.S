func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	movi	v5.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #37782                      // =0x9396
	movk	x8, #9796, lsl #16
	movk	x8, #51795, lsl #32
	movk	x8, #63404, lsl #48
	dup	v4.2d, x8
	mov	x8, #29294                      // =0x726e
	movk	x8, #60756, lsl #16
	movk	x8, #45015, lsl #32
	movk	x8, #65361, lsl #48
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v4.16b
	dup	v5.2d, x8
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #26077                      // =0x65dd
	movk	x8, #22019, lsl #16
	movk	x8, #58405, lsl #32
	movk	x8, #58414, lsl #48
	dup	v4.2d, x8
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #252                        // =0xfc
	dup	v4.2d, x8
	mov	w8, #253                        // =0xfd
	dup	v5.2d, x8
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
