func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	shll	v4.4s, v3.4h, #16
	shll2	v3.4s, v3.8h, #16
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	shll	v4.4s, v3.4h, #16
	shll2	v3.4s, v3.8h, #16
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v4.4s, v3.4h, #8
	ushll2	v3.4s, v3.8h, #8
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
