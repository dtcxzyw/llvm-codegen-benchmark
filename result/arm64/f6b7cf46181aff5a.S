func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v6.4s, #1
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	sub	v2.4s, v5.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v6.4s, #1
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	sub	v2.4s, v5.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	sub	v2.4s, v5.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	sub	v2.4s, v5.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
