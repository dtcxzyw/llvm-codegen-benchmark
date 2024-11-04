func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #16
	add	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	movi	v4.4s, #4
	add	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v4.4s, #32
	add	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v4.4s, #5
	add	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v0.4s, v3.4s, v0.4s
	mvni	v3.4s, #15
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000325:                   // @func0000000000000325
// %bb.0:                               // %entry
	movi	v4.4s, #6
	add	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	cmhs	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000033b:                   // @func000000000000033b
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	cmge	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	movi	v4.4s, #64, lsl #8
	add	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000331:                   // @func0000000000000331
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000138:                   // @func0000000000000138
// %bb.0:                               // %entry
	add	v0.4s, v3.4s, v0.4s
	mvni	v3.4s, #87
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	v0.4s, v3.4s, v0.4s
	mvni	v3.4s, #95
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000338:                   // @func0000000000000338
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	movi	v4.4s, #2
	add	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	movi	v4.4s, #2
	add	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	add	v0.4s, v3.4s, v0.4s
	mvni	v3.4s, #63
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	add	v0.4s, v3.4s, v0.4s
	mvni	v3.4s, #63
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	v0.4s, v3.4s, v0.4s
	mvni	v3.4s, #4
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	movi	v4.4s, #8
	add	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v4.4s, #4
	add	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #8
	add	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
