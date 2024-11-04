func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	sshr	v2.2d, v2.2d, #2
	sshr	v3.2d, v3.2d, #2
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v5.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	sshr	v2.2d, v2.2d, #2
	sshr	v3.2d, v3.2d, #2
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v5.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v5.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	sshr	v2.2d, v2.2d, #12
	sshr	v3.2d, v3.2d, #12
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v5.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
