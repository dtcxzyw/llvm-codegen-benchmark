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
	eor	v0.16b, v0.16b, v5.16b
	eor	v1.16b, v1.16b, v5.16b
	add	v3.2d, v1.2d, v3.2d
	add	v2.2d, v0.2d, v2.2d
	shl	v0.2d, v2.2d, #32
	shl	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
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
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v4.16b
	dup	v5.2d, x8
	eor	v0.16b, v0.16b, v5.16b
	eor	v1.16b, v1.16b, v5.16b
	add	v3.2d, v1.2d, v3.2d
	add	v2.2d, v0.2d, v2.2d
	shl	v0.2d, v2.2d, #32
	shl	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
