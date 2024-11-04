func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v4.4s, v4.4s, v5.4s
	usubw	v2.2d, v2.2d, v4.2s
	usubw2	v3.2d, v3.2d, v4.4s
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	movi	v5.4s, #2
	add	v4.4s, v4.4s, v5.4s
	usubw	v2.2d, v2.2d, v4.2s
	usubw2	v3.2d, v3.2d, v4.4s
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
