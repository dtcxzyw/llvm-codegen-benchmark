func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.8b, #1
	cmeq	v3.8b, v3.8b, v4.8b
	and	v2.8b, v2.8b, v5.8b
	movi	v4.4s, #1
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	and	v5.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v5.4s
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	cmtst	v3.8b, v3.8b, v3.8b
	movi	v4.8b, #1
	ushll	v3.8h, v3.8b, #0
	and	v2.8b, v2.8b, v4.8b
	movi	v4.4s, #1
	ushll	v5.4s, v3.4h, #0
	ushll	v2.8h, v2.8b, #0
	ushll2	v3.4s, v3.8h, #0
	and	v5.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	movi	v4.8b, #223
	movi	v5.8b, #1
	cmhi	v3.8b, v3.8b, v4.8b
	and	v2.8b, v2.8b, v5.8b
	movi	v4.4s, #1
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	and	v5.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v5.4s
	ret
                                        // -- End function
func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	cmtst	v3.8b, v3.8b, v3.8b
	movi	v4.8b, #1
	ushll	v3.8h, v3.8b, #0
	and	v2.8b, v2.8b, v4.8b
	movi	v4.4s, #1
	ushll	v5.4s, v3.4h, #0
	ushll	v2.8h, v2.8b, #0
	ushll2	v3.4s, v3.8h, #0
	and	v5.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
