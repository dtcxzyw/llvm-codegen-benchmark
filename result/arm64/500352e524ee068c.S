func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #7
	mvni	v2.4s, #127
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.4s, #1
	shl	v0.4s, v0.4s, #24
	add	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
