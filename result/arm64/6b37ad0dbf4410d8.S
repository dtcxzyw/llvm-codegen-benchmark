func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #6
	ushr	v0.4h, v0.4h, #6
	uzp1	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #63
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #6
	ushr	v0.4h, v0.4h, #6
	uzp1	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #63
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
