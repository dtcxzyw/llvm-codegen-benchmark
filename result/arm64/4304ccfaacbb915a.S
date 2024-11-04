func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #1
	cmeq	v1.8b, v1.8b, v2.8b
	movi	v2.8b, #1
	ushll	v1.8h, v1.8b, #0
	and	v0.8b, v0.8b, v2.8b
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	ushll	v0.8h, v0.8b, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	cmtst	v1.8b, v1.8b, v1.8b
	movi	v2.8b, #1
	movi	v3.4s, #1
	ushll	v1.8h, v1.8b, #0
	and	v0.8b, v0.8b, v2.8b
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	ushll	v0.8h, v0.8b, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	movi	v2.8b, #239
	movi	v3.4s, #1
	cmhi	v1.8b, v1.8b, v2.8b
	movi	v2.8b, #1
	ushll	v1.8h, v1.8b, #0
	and	v0.8b, v0.8b, v2.8b
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	ushll	v0.8h, v0.8b, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
