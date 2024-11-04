func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	eor3	v0.16b, v4.16b, v2.16b, v0.16b
	eor3	v1.16b, v5.16b, v3.16b, v1.16b
	bic	v0.8h, #255, lsl #8
	bic	v1.8h, #255, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ffff0000ffff
	ushr	v3.4s, v3.4s, #16
	ushr	v2.4s, v2.4s, #16
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
