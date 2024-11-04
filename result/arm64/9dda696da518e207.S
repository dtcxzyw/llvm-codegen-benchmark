func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mvni	v6.4s, #64
	movi	v7.4s, #26
	add	v16.4s, v4.4s, v6.4s
	add	v6.4s, v5.4s, v6.4s
	cmhi	v6.4s, v7.4s, v6.4s
	cmhi	v7.4s, v7.4s, v16.4s
	bif	v2.16b, v4.16b, v7.16b
	bif	v3.16b, v5.16b, v6.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	mvni	v6.4s, #64
	movi	v7.4s, #26
	add	v16.4s, v4.4s, v6.4s
	add	v6.4s, v5.4s, v6.4s
	cmhi	v6.4s, v7.4s, v6.4s
	cmhi	v7.4s, v7.4s, v16.4s
	bif	v2.16b, v4.16b, v7.16b
	bif	v3.16b, v5.16b, v6.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mvni	v6.4s, #64
	movi	v7.4s, #26
	add	v16.4s, v4.4s, v6.4s
	add	v6.4s, v5.4s, v6.4s
	cmhi	v6.4s, v7.4s, v6.4s
	cmhi	v7.4s, v7.4s, v16.4s
	bif	v2.16b, v4.16b, v7.16b
	bif	v3.16b, v5.16b, v6.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
