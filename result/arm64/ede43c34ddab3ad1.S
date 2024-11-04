func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	usra	v3.4s, v2.4s, #1
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	usra	v3.4s, v2.4s, #1
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
