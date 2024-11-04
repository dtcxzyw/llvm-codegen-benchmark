func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.16b, #1
	cnt	v2.16b, v2.16b
	movi	v5.2d, #0000000000000000
	movi	v6.2d, #0000000000000000
	cnt	v3.16b, v3.16b
	udot	v6.4s, v4.16b, v2.16b
	udot	v5.4s, v4.16b, v3.16b
	cmeq	v1.4s, v5.4s, v1.4s
	cmeq	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v4.16b, #1
	cnt	v2.16b, v2.16b
	movi	v5.2d, #0000000000000000
	movi	v6.2d, #0000000000000000
	cnt	v3.16b, v3.16b
	udot	v6.4s, v4.16b, v2.16b
	udot	v5.4s, v4.16b, v3.16b
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v4.16b, #1
	cnt	v2.16b, v2.16b
	movi	v5.2d, #0000000000000000
	movi	v6.2d, #0000000000000000
	cnt	v3.16b, v3.16b
	udot	v6.4s, v4.16b, v2.16b
	udot	v5.4s, v4.16b, v3.16b
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.16b, #1
	cnt	v2.16b, v2.16b
	movi	v5.2d, #0000000000000000
	movi	v6.2d, #0000000000000000
	cnt	v3.16b, v3.16b
	udot	v6.4s, v4.16b, v2.16b
	udot	v5.4s, v4.16b, v3.16b
	cmeq	v1.4s, v5.4s, v1.4s
	cmeq	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.16b, #1
	cnt	v2.16b, v2.16b
	movi	v5.2d, #0000000000000000
	movi	v6.2d, #0000000000000000
	cnt	v3.16b, v3.16b
	udot	v6.4s, v4.16b, v2.16b
	udot	v5.4s, v4.16b, v3.16b
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
