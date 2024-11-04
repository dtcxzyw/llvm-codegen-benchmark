func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v4.2d, v4.2d, v1.2d
	cmeq	v1.2d, v3.2d, v2.2d
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	bic	v1.16b, v0.16b, v1.16b
	bic	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v4.2d, v4.2d, v1.2d
	cmeq	v1.2d, v3.2d, v2.2d
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	bic	v1.16b, v0.16b, v1.16b
	bic	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
