func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	mvni	v5.4s, #31
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	add	v1.4s, v1.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	movi	v5.4s, #4
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	add	v1.4s, v1.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v5.4s, #3
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	add	v1.4s, v1.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v5.4s, #2
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	add	v1.4s, v1.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	cmgt	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	movi	v5.4s, #4
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	add	v1.4s, v1.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4s, #2
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	add	v1.4s, v1.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
