func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	cmhi	v3.4s, v1.4s, v0.4s
	add	v1.4s, v1.4s, v2.4s
	bif	v0.16b, v1.16b, v3.16b
	movi	v1.4s, #4
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	cmgt	v3.4s, v1.4s, v0.4s
	add	v1.4s, v1.4s, v2.4s
	bif	v0.16b, v1.16b, v3.16b
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	cmhi	v3.4s, v1.4s, v0.4s
	add	v1.4s, v1.4s, v2.4s
	bif	v0.16b, v1.16b, v3.16b
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	cmgt	v3.4s, v1.4s, v0.4s
	add	v1.4s, v1.4s, v2.4s
	bif	v0.16b, v1.16b, v3.16b
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
