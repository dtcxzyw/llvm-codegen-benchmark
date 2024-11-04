func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #31
	shl	v3.4s, v2.4s, #16
	cmlt	v1.4s, v1.4s, #0
	bsl	v1.16b, v3.16b, v2.16b
	movi	v2.4s, #1, lsl #24
	cmhi	v2.4s, v2.4s, v1.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #31
	shl	v3.4s, v2.4s, #16
	cmlt	v1.4s, v1.4s, #0
	bsl	v1.16b, v3.16b, v2.16b
	movi	v2.4s, #1, lsl #24
	cmhi	v2.4s, v2.4s, v1.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #31
	shl	v3.4s, v2.4s, #16
	cmlt	v1.4s, v1.4s, #0
	bsl	v1.16b, v3.16b, v2.16b
	movi	v2.4s, #1, lsl #24
	cmhi	v2.4s, v2.4s, v1.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
