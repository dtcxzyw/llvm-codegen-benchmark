func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.2d, #0xffffffffffffffff
	shl	v0.8h, v0.8h, #15
	add	v1.8h, v1.8h, v2.8h
	cmlt	v0.8h, v0.8h, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
