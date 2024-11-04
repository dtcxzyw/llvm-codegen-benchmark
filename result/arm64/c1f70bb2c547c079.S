func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #25647                      // =0x642f
	movk	x8, #30909, lsl #16
	movk	x8, #7524, lsl #32
	movk	x8, #41078, lsl #48
	dup	v2.2d, x8
	mov	x8, #10459                      // =0x28db
	movk	x8, #41140, lsl #16
	movk	x8, #32465, lsl #32
	movk	x8, #59139, lsl #48
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #24
	mov	w8, #32768                      // =0x8000
	dup	v3.2d, x8
	fneg	v2.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
