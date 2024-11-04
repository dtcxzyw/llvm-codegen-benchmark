func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	ushll	v3.4s, v3.4h, #0
	orr	v0.16b, v3.16b, v0.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	ushll	v3.4s, v3.4h, #0
	orr	v0.16b, v3.16b, v0.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
