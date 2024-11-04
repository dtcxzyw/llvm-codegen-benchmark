func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mvni	v4.4s, #64
	movi	v5.4s, #26
	add	v6.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v5.4s, v5.4s, v6.4s
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	movi	v2.4s, #17, lsl #16
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mvni	v4.4s, #64
	movi	v5.4s, #26
	add	v6.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v5.4s, v5.4s, v6.4s
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	movi	v2.4s, #128
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mvni	v4.4s, #13
	movi	v5.4s, #32
	add	v6.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v5.4s, v5.4s, v6.4s
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	movi	v2.4s, #54
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
