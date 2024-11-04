func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0xffffffffffffffff
	ushll	v5.2d, v2.2s, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0xffffffffffffffff
	ushll	v5.2d, v2.2s, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0x000000ffffffff
	ushll	v5.2d, v2.2s, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
