func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51464                      // =0xc908
	movk	x8, #62396, lsl #16
	movk	x8, #58983, lsl #32
	movk	x8, #27145, lsl #48
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	xar	v0.2d, v2.2d, v0.2d, #24
	xar	v1.2d, v3.2d, v1.2d, #24
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #43762                      // =0xaaf2
	movk	x8, #42968, lsl #16
	movk	x8, #19006, lsl #32
	movk	x8, #1951, lsl #48
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	xar	v0.2d, v2.2d, v0.2d, #43
	xar	v1.2d, v3.2d, v1.2d, #43
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #29281                      // =0x7261
	movk	x8, #28261, lsl #16
	movk	x8, #26469, lsl #32
	movk	x8, #27769, lsl #48
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	xar	v0.2d, v2.2d, v0.2d, #43
	xar	v1.2d, v3.2d, v1.2d, #43
	ret
                                        // -- End function
