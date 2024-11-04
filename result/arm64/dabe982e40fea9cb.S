func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	shl	v2.4s, v2.4s, #8
	uzp1	v0.4s, v0.4s, v1.4s
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v2.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	shl	v2.4s, v2.4s, #8
	uzp1	v0.4s, v0.4s, v1.4s
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v2.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	shl	v2.4s, v2.4s, #8
	uzp1	v0.4s, v0.4s, v1.4s
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v2.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
