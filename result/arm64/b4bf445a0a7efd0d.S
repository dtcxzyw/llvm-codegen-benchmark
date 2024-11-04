func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #1
	shrn	v2.2s, v2.2d, #3
	shl	v0.4s, v0.4s, #31
	shrn2	v2.4s, v3.2d, #3
	add	v1.4s, v1.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #1
	shrn	v2.2s, v2.2d, #2
	shl	v0.4s, v0.4s, #31
	shrn2	v2.4s, v3.2d, #2
	add	v1.4s, v1.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.2d, #0xffffffffffffffff
	shrn	v2.2s, v2.2d, #6
	shl	v0.4s, v0.4s, #31
	shrn2	v2.4s, v3.2d, #6
	add	v1.4s, v1.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
