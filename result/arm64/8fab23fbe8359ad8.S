func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	movi	v3.4s, #8
	ushll2	v4.4s, v2.8h, #2
	ushll	v2.4s, v2.4h, #2
	add	v2.4s, v2.4s, v3.4s
	add	v3.4s, v4.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #2
	ushll	v2.4s, v2.4h, #2
	mvni	v4.4s, #7
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushll2	v4.4s, v2.8h, #1
	ushll	v2.4s, v2.4h, #1
	add	v2.4s, v2.4s, v3.4s
	add	v3.4s, v4.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	movi	v3.4s, #4
	ushll2	v4.4s, v2.8h, #2
	ushll	v2.4s, v2.4h, #2
	add	v2.4s, v2.4s, v3.4s
	add	v3.4s, v4.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	movi	v3.4s, #6
	ushll2	v4.4s, v2.8h, #2
	ushll	v2.4s, v2.4h, #2
	add	v2.4s, v2.4s, v3.4s
	add	v3.4s, v4.4s, v3.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
