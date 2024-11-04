func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shll	v2.8h, v1.8b, #8
	ushll	v3.8h, v0.8b, #0
	shll2	v1.8h, v1.16b, #8
	ushll2	v0.8h, v0.16b, #0
	orr	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ushll	v1.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushll2	v3.4s, v0.8h, #0
	ushll	v4.4s, v0.4h, #0
	ucvtf	v0.4s, v1.4s
	ucvtf	v1.4s, v2.4s
	ucvtf	v3.4s, v3.4s
	ucvtf	v2.4s, v4.4s
	ret
                                        // -- End function
