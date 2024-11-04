func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor3	v0.16b, v1.16b, v2.16b, v0.16b
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
