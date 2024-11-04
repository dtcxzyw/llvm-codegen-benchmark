func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v1.8h, v1.8h, v2.8h
	add	v1.8h, v1.8h, v3.8h
	cmgt	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v1.8h, v1.8h, v2.8h
	add	v1.8h, v1.8h, v3.8h
	cmhi	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v1.8h, v1.8h, v2.8h
	add	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v3.8h, #1
	uzp1	v1.8h, v1.8h, v2.8h
	add	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v1.8h, v1.8h, v2.8h
	add	v1.8h, v1.8h, v3.8h
	cmgt	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	mvni	v2.8h, #174
	add	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
