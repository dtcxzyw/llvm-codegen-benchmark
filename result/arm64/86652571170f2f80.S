func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmhs	v2.4s, v2.4s, v4.4s
	cmhs	v1.4s, v1.4s, v3.4s
	movi	v3.8b, #1
	uzp1	v1.8h, v1.8h, v2.8h
	and	v0.8b, v0.8b, v3.8b
	xtn	v1.8b, v1.8h
	cmeq	v0.8b, v0.8b, #0
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #1
	mvn	v1.16b, v1.16b
	and	v0.8b, v0.8b, v2.8b
	xtn	v1.8b, v1.8h
	cmeq	v0.8b, v0.8b, #0
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
