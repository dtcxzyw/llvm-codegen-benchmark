func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000c8a:                   // @func0000000000000c8a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	movi	v4.2d, #0xffffffffffffffff
	add	v0.4s, v1.4s, v0.4s
	add	v1.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000d11:                   // @func0000000000000d11
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	movi	v4.4s, #5
	add	v0.4s, v1.4s, v0.4s
	add	v1.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000c0a:                   // @func0000000000000c0a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	add	v0.4s, v1.4s, v0.4s
	mvni	v1.4s, #15
	add	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	movi	v4.2d, #0xffffffffffffffff
	add	v0.4s, v1.4s, v0.4s
	add	v1.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	movi	v4.2d, #0xffffffffffffffff
	add	v0.4s, v1.4s, v0.4s
	add	v1.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000c01:                   // @func0000000000000c01
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	add	v0.4s, v1.4s, v0.4s
	mvni	v1.4s, #31
	add	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000501:                   // @func0000000000000501
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000b01:                   // @func0000000000000b01
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
