func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	bic	v1.8h, #255, lsl #8
	bic	v0.8h, #255, lsl #8
	eor3	v1.16b, v5.16b, v3.16b, v1.16b
	eor3	v0.16b, v4.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffff0000ffff
	shl	v5.4s, v5.4s, #16
	shl	v4.4s, v4.4s, #16
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	eor3	v0.16b, v4.16b, v0.16b, v2.16b
	eor3	v1.16b, v5.16b, v1.16b, v3.16b
	ret
                                        // -- End function
