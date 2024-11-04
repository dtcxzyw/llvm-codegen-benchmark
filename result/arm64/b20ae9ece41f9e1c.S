func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v4.4s, #127, msl #8
	saddw	v5.4s, v4.4s, v3.4h
	saddw2	v3.4s, v4.4s, v3.8h
	cmgt	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	saddw	v5.4s, v4.4s, v3.4h
	saddw2	v3.4s, v4.4s, v3.8h
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
