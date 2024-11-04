func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	eor3	v1.16b, v1.16b, v3.16b, v4.16b
	eor3	v0.16b, v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
