func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v5.16b
	shl	v4.4s, v4.4s, #24
	shl	v3.4s, v3.4s, #24
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shll2	v5.4s, v3.8h, #16
	shll	v3.4s, v3.4h, #16
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v5.16b
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
