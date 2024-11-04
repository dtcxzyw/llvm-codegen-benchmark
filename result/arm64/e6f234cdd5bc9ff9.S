func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp2	v2.4s, v2.4s, v3.4s
	shl	v0.4s, v0.4s, #31
	smin	v1.4s, v1.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #1
	ushll	v0.4s, v0.4h, #0
	shrn2	v2.4s, v3.2d, #1
	shl	v0.4s, v0.4s, #31
	smin	v1.4s, v1.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
