func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.4s, v3.4s, #30
	ushr	v5.4s, v2.4s, #30
	mov	w8, #26125                      // =0x660d
	movk	w8, #25, lsl #16
	eor	v2.16b, v5.16b, v2.16b
	eor	v3.16b, v4.16b, v3.16b
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v4.4s, v3.4s, #22
	ushr	v5.4s, v2.4s, #22
	movi	v6.4s, #17
	eor	v2.16b, v5.16b, v2.16b
	eor	v3.16b, v4.16b, v3.16b
	mul	v3.4s, v3.4s, v6.4s
	mul	v2.4s, v2.4s, v6.4s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
