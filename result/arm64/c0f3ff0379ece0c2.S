func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #15
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v3.8b
	cmeq	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #1
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v3.8b
	cmeq	v0.8b, v1.8b, v0.8b
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #15
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v3.8b
	cmhs	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
