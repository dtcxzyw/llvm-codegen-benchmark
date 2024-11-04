func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	movi	v5.4s, #1
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v6.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000229:                   // @func0000000000000229
// %bb.0:                               // %entry
	mvni	v5.8h, #4
	cmhi	v4.8h, v5.8h, v4.8h
	movi	v5.4s, #1
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v6.4s, v3.4s
	cmhs	v1.4s, v3.4s, v1.4s
	cmhs	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mvni	v5.8h, #4
	cmhi	v4.8h, v5.8h, v4.8h
	movi	v5.4s, #1
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v6.4s, v3.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	cmtst	v4.8h, v4.8h, v4.8h
	movi	v5.4s, #1
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v6.4s, v3.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
