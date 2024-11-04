func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.8h, #31
	shl	v0.8h, v0.8h, #15
	add	v1.8h, v1.8h, v2.8h
	cmlt	v0.8h, v0.8h, #0
	bsl	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	uzp1	v1.8h, v1.8h, v2.8h
	mvni	v2.8h, #3
	shl	v0.8h, v0.8h, #15
	add	v1.8h, v1.8h, v2.8h
	cmge	v0.8h, v0.8h, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #2
	shl	v0.8h, v0.8h, #15
	add	v1.8h, v1.8h, v2.8h
	cmlt	v0.8h, v0.8h, #0
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #1
	shl	v0.8h, v0.8h, #15
	add	v1.8h, v1.8h, v2.8h
	cmlt	v0.8h, v0.8h, #0
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #1
	shl	v0.8h, v0.8h, #15
	add	v1.8h, v1.8h, v2.8h
	cmlt	v0.8h, v0.8h, #0
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
