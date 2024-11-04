func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	ushll	v5.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v2.4s, v2.4s, #4
	shl	v3.4s, v3.4s, #4
	ushll	v5.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
