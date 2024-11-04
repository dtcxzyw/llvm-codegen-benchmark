func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffff0000ffff0000
	movi	v3.2d, #0x00ff000000ff00
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #16
	movi	v3.2d, #0xffff0000ffff0000
	shrn2	v1.4s, v2.2d, #16
	bit	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
