func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.4s, v0.4s, #30
	ushr	v3.4s, v1.4s, #30
	mov	w8, #35173                      // =0x8965
	movk	w8, #27655, lsl #16
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v3.4s, v0.4s, #22
	ushr	v4.4s, v1.4s, #22
	movi	v2.4s, #17
	eor	v1.16b, v4.16b, v1.16b
	eor	v0.16b, v3.16b, v0.16b
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
