func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v4.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #31
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v3.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v4.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #31
	add	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v4.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000336:                   // @func0000000000000336
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v4.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
