func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shll	v3.8h, v3.8b, #8
	orr	v2.16b, v3.16b, v2.16b
	ssubw2	v1.4s, v1.4s, v2.8h
	ssubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shll	v3.8h, v3.8b, #8
	orr	v2.16b, v3.16b, v2.16b
	ssubw2	v1.4s, v1.4s, v2.8h
	ssubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
