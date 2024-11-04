func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ushll	v2.2d, v4.2s, #0
	ushll2	v3.2d, v4.4s, #0
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	sub	v3.2d, v3.2d, v1.2d
	sub	v2.2d, v2.2d, v0.2d
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ushll	v2.2d, v4.2s, #0
	ushll2	v3.2d, v4.4s, #0
	sshr	v0.2d, v0.2d, #4
	sshr	v1.2d, v1.2d, #4
	sub	v3.2d, v3.2d, v1.2d
	sub	v2.2d, v2.2d, v0.2d
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
