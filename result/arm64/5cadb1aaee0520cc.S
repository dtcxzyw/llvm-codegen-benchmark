func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	movi	v2.4s, #127
	cmhi	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #63
	sub	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	cmtst	v1.4s, v1.4s, v1.4s
	movi	v2.2d, #0x00ffff0000ffff
	sub	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
