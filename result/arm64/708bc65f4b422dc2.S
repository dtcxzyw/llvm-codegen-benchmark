func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.16b, #242
	add	v0.16b, v0.16b, v1.16b
	shll2	v1.8h, v0.16b, #8
	shll	v0.8h, v0.8b, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	add	v0.16b, v0.16b, v1.16b
	shll2	v1.8h, v0.16b, #8
	shll	v0.8h, v0.8b, #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.16b, #1
	add	v0.16b, v0.16b, v1.16b
	shll2	v1.8h, v0.16b, #8
	shll	v0.8h, v0.8b, #8
	ret
                                        // -- End function
