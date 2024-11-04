func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.4s, #59
	movi	v2.4s, #63
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #64
	and	v0.16b, v0.16b, v2.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #3
	movi	v2.4s, #63
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #64
	and	v0.16b, v0.16b, v2.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #63
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #64
	and	v0.16b, v0.16b, v2.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #248
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #56
	and	v0.16b, v0.16b, v2.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
