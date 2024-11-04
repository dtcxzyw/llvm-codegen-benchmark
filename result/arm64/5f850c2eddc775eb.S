func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #3
	cmeq	v2.4s, v2.4s, #0
	add	v1.4s, v1.4s, v3.4s
	bit	v1.16b, v4.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #15
	cmeq	v2.4s, v2.4s, #0
	add	v1.4s, v1.4s, v3.4s
	bit	v1.16b, v4.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #31
	add	v1.4s, v1.4s, v3.4s
	cmgt	v2.4s, v2.4s, v4.4s
	bif	v1.16b, v4.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
