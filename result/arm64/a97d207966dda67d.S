func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v3.4s, #12
	shl	v1.4s, v1.4s, #31
	add	v3.4s, v2.4s, v3.4s
	cmlt	v1.4s, v1.4s, #0
	bsl	v1.16b, v2.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v3.4s, #2
	shl	v1.4s, v1.4s, #31
	add	v3.4s, v2.4s, v3.4s
	cmlt	v1.4s, v1.4s, #0
	bsl	v1.16b, v2.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mvn	v1.8b, v1.8b
	movi	v3.4s, #1
	add	v0.4s, v2.4s, v0.4s
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
