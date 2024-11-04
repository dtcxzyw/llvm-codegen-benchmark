func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #15
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v3.8b
	cmeq	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #15
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v3.8b
	cmhi	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #15
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v3.8b
	cmhi	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #15
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v3.8b
	cmhi	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
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
	movi	v3.8b, #15
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v3.8b
	cmeq	v0.8b, v1.8b, v0.8b
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #15
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v3.8b
	cmeq	v0.8b, v1.8b, v0.8b
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
