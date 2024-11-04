func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #31
	cmlt	v2.4s, v2.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #31
	cmlt	v2.4s, v2.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #12
	ushll	v0.2d, v0.2s, #12
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #31
	cmlt	v2.4s, v2.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
