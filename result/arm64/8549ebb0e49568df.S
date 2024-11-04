func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	add	v3.4s, v3.4s, v4.4s
	smin	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	add	v1.4s, v2.4s, v3.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	add	v3.4s, v3.4s, v4.4s
	smin	v2.4s, v3.4s, v2.4s
	movi	v3.4s, #1
	add	v1.4s, v2.4s, v3.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	add	v3.4s, v3.4s, v4.4s
	smin	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	add	v1.4s, v2.4s, v3.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	add	v3.4s, v3.4s, v4.4s
	smin	v2.4s, v3.4s, v2.4s
	movi	v3.4s, #1
	add	v1.4s, v2.4s, v3.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	add	v3.4s, v3.4s, v4.4s
	smin	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	add	v1.4s, v2.4s, v3.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
