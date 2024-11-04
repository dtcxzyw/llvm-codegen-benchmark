func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #6
	ushll2	v2.4s, v2.8h, #6
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	mvni	v2.4s, #7, msl #16
	shl	v0.4s, v0.4s, #6
	shl	v1.4s, v1.4s, #6
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #3
	ushll2	v2.4s, v2.8h, #3
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	mvni	v2.4s, #11, msl #8
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
