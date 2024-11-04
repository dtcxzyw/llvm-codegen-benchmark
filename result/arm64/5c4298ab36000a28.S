func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #25973                      // =0x6575
	movk	x8, #28787, lsl #16
	movk	x8, #28005, lsl #32
	movk	x8, #29551, lsl #48
	dup	v4.2d, x8
	mov	x8, #28525                      // =0x6f6d
	movk	x8, #28260, lsl #16
	movk	x8, #29281, lsl #32
	movk	x8, #25711, lsl #48
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v4.16b
	dup	v5.2d, x8
	eor	v4.16b, v0.16b, v5.16b
	eor	v6.16b, v1.16b, v5.16b
	xar	v1.2d, v1.2d, v5.2d, #51
	xar	v0.2d, v0.2d, v5.2d, #51
	add	v3.2d, v6.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #28525                      // =0x6f6d
	movk	x8, #28260, lsl #16
	movk	x8, #29281, lsl #32
	movk	x8, #25711, lsl #48
	dup	v4.2d, x8
	mov	x8, #25973                      // =0x6575
	movk	x8, #28787, lsl #16
	movk	x8, #28005, lsl #32
	movk	x8, #29551, lsl #48
	eor	v6.16b, v2.16b, v4.16b
	xar	v2.2d, v2.2d, v4.2d, #51
	dup	v5.2d, x8
	eor	v0.16b, v0.16b, v5.16b
	eor	v1.16b, v1.16b, v5.16b
	eor	v5.16b, v3.16b, v4.16b
	xar	v3.2d, v3.2d, v4.2d, #51
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v6.2d
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
