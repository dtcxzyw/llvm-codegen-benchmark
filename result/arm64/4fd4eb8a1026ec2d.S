func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll2	v3.2d, v0.4s, #0
	smull	v4.2d, v1.2s, v2.2s
	smlal2	v3.2d, v1.4s, v2.4s
	uaddw	v0.2d, v4.2d, v0.2s
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
