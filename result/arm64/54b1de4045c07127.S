func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushll	v2.8h, v2.8b, #0
	uaddw	v4.4s, v3.4s, v2.4h
	uaddw2	v2.4s, v3.4s, v2.8h
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
