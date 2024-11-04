func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	uzp1	v1.8h, v1.8h, v2.8h
	shl	v0.8h, v0.8h, #15
	cmlt	v0.8h, v0.8h, #0
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #31
	shl	v0.8h, v0.8h, #15
	eor	v1.16b, v1.16b, v2.16b
	cmge	v0.8h, v0.8h, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
