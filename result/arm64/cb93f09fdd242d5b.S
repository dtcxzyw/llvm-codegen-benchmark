func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v5.4s, #61
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v4.4s, v5.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	movi	v5.4s, #9
	movi	v6.4s, #19
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	add	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v6.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.4s, #9
	movi	v6.4s, #19
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	add	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v6.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mvni	v5.4s, #63
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	mvni	v3.4s, #127
	add	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v3.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	movi	v5.4s, #48
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v4.4s, v5.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mvni	v5.4s, #2
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	mvni	v3.4s, #1
	add	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v3.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
