func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	add	v3.4s, v3.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v0.16b
	mvn	v0.16b, v0.16b
	sub	v0.4s, v3.4s, v0.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	add	v3.4s, v3.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v0.16b
	orn	v0.16b, v3.16b, v0.16b
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #2
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	add	v3.4s, v3.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v0.16b
	mvn	v0.16b, v0.16b
	sub	v0.4s, v3.4s, v0.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	add	v3.4s, v3.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v3.16b, v0.16b
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
