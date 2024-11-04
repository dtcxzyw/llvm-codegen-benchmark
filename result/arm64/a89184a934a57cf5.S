func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	rshrn	v2.2s, v2.2d, #31
	shl	v0.4s, v0.4s, #31
	rshrn2	v2.4s, v3.2d, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	rshrn	v2.2s, v2.2d, #16
	shl	v0.4s, v0.4s, #31
	rshrn2	v2.4s, v3.2d, #16
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
