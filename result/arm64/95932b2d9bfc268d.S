func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0xffffffffffffffff
	shl	v1.4s, v1.4s, #31
	add	v2.4s, v2.4s, v3.4s
	cmlt	v1.4s, v1.4s, #0
	and	v2.16b, v2.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #32
	movi	v4.4s, #31
	shl	v1.4s, v1.4s, #31
	add	v2.4s, v2.4s, v3.4s
	cmlt	v1.4s, v1.4s, #0
	bsl	v1.16b, v2.16b, v4.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	shl	v1.4s, v1.4s, #31
	add	v2.4s, v2.4s, v3.4s
	cmlt	v1.4s, v1.4s, #0
	and	v1.16b, v2.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
