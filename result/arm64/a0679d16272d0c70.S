func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shll	v4.4s, v3.4h, #16
	shll2	v3.4s, v3.8h, #16
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	shll	v4.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
