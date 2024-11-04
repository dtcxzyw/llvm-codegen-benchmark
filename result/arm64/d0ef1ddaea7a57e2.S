func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.8h, #1
	add	v2.8h, v2.8h, v4.8h
	add	v3.8h, v3.8h, v4.8h
	add	v0.8h, v0.8h, v5.8h
	add	v1.8h, v1.8h, v5.8h
	cmgt	v0.8h, v2.8h, v0.8h
	cmgt	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mvni	v4.8h, #1
	add	v2.8h, v2.8h, v4.8h
	add	v3.8h, v3.8h, v4.8h
	cmeq	v1.8h, v3.8h, v1.8h
	cmeq	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v2.8h, v2.8h, v4.8h
	add	v3.8h, v3.8h, v4.8h
	add	v0.8h, v0.8h, v4.8h
	add	v1.8h, v1.8h, v4.8h
	cmhi	v0.8h, v2.8h, v0.8h
	cmhi	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.8h, #1
	add	v2.8h, v2.8h, v4.8h
	add	v3.8h, v3.8h, v4.8h
	add	v0.8h, v0.8h, v5.8h
	add	v1.8h, v1.8h, v5.8h
	cmhi	v0.8h, v0.8h, v2.8h
	cmhi	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
