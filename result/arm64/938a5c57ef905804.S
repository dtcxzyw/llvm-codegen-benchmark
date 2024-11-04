func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	dup	v4.2d, x8
	usra	v2.2d, v0.2d, #2
	usra	v3.2d, v1.2d, #2
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	dup	v4.2d, x8
	usra	v2.2d, v0.2d, #2
	usra	v3.2d, v1.2d, #2
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	x8, #31765                      // =0x7c15
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	movk	x8, #32586, lsl #16
	movk	x8, #31161, lsl #32
	movk	x8, #40503, lsl #48
	usra	v2.2d, v0.2d, #2
	usra	v3.2d, v1.2d, #2
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	dup	v4.2d, x8
	usra	v2.2d, v0.2d, #2
	usra	v3.2d, v1.2d, #2
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
