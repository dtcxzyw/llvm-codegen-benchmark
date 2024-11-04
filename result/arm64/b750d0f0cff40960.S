func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #2
	movi	v3.4s, #1
	add	v1.4s, v1.4s, v2.4s
	mla	v3.4s, v1.4s, v0.4s
	ushll2	v1.2d, v3.4s, #0
	ushll	v0.2d, v3.2s, #0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v1.4s, v1.4s, v2.4s
	mla	v2.4s, v1.4s, v0.4s
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #1
	add	v1.4s, v1.4s, v2.4s
	mla	v3.4s, v1.4s, v0.4s
	ushll2	v1.2d, v3.4s, #0
	ushll	v0.2d, v3.2s, #0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v2.4s
	mla	v2.4s, v1.4s, v0.4s
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
