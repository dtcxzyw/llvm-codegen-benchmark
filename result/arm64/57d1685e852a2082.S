func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	mvni	v4.4s, #7
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	sshr	v2.4s, v2.4s, #3
	sshr	v3.4s, v3.4s, #3
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	mvni	v4.4s, #7
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	sshr	v2.4s, v2.4s, #3
	sshr	v3.4s, v3.4s, #3
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	sshr	v2.4s, v2.4s, #6
	sshr	v3.4s, v3.4s, #6
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	mvni	v4.4s, #11
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	sshr	v2.4s, v2.4s, #1
	sshr	v3.4s, v3.4s, #1
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
