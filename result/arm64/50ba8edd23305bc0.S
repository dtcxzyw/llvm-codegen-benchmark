func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	ushll2	v4.2d, v0.4s, #0
	and	v2.16b, v2.16b, v5.16b
	uzp1	v1.4s, v1.4s, v2.4s
	umull	v2.2d, v1.2s, v3.2s
	umlal2	v4.2d, v1.4s, v3.4s
	uaddw	v0.2d, v2.2d, v0.2s
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	ushll2	v4.2d, v0.4s, #0
	and	v2.16b, v2.16b, v5.16b
	uzp1	v1.4s, v1.4s, v2.4s
	umull	v2.2d, v1.2s, v3.2s
	umlal2	v4.2d, v1.4s, v3.4s
	uaddw	v0.2d, v2.2d, v0.2s
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
