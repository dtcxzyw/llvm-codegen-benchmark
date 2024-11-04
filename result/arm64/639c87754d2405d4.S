func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.8h, #3
	sub	v0.8h, v0.8h, v2.8h
	sub	v1.8h, v1.8h, v3.8h
	cmeq	v1.8h, v1.8h, v4.8h
	cmeq	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v4.8h, #30
	sub	v1.8h, v1.8h, v3.8h
	sub	v0.8h, v0.8h, v2.8h
	movi	v2.8h, #24
	add	v0.8h, v0.8h, v4.8h
	add	v1.8h, v1.8h, v4.8h
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v1.8h, v3.8h, v1.8h
	sub	v0.8h, v2.8h, v0.8h
	mvni	v2.8h, #14
	cmhi	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	sub	v0.8h, v0.8h, v2.8h
	sub	v1.8h, v1.8h, v3.8h
	cmeq	v1.8h, v1.8h, v4.8h
	cmeq	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
