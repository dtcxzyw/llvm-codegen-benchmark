func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v1.2d, #0x0000ff000000ff
	movi	v2.4s, #10
	and	v0.16b, v0.16b, v1.16b
	movi	v1.4s, #1
	umin	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.4s, #15
	movi	v2.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v1.16b
	movi	v1.4s, #7
	add	v0.4s, v0.4s, v2.4s
	umin	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
