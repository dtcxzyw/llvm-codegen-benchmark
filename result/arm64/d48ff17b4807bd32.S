func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v1.4h, #5
	ushll2	v1.4s, v1.8h, #5
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	eor	v1.16b, v1.16b, v0.16b
	eor	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
