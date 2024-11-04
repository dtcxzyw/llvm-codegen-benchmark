func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #13715                      // =0x3593
	movk	w8, #7047, lsl #16
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	eor	v4.16b, v2.16b, v0.16b
	eor	v5.16b, v3.16b, v1.16b
	ushr	v5.4s, v5.4s, #16
	ushr	v4.4s, v4.4s, #16
	eor3	v0.16b, v2.16b, v0.16b, v4.16b
	eor3	v1.16b, v3.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #125
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	eor	v4.16b, v2.16b, v0.16b
	eor	v5.16b, v3.16b, v1.16b
	ushr	v5.4s, v5.4s, #5
	ushr	v4.4s, v4.4s, #5
	eor3	v0.16b, v2.16b, v0.16b, v4.16b
	eor3	v1.16b, v3.16b, v1.16b, v5.16b
	ret
                                        // -- End function
