func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	and	v0.16b, v1.16b, v0.16b
	cmeq	v0.8h, v0.8h, #0
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	and	v0.16b, v1.16b, v0.16b
	cmeq	v0.8h, v0.8h, #0
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	cmtst	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	and	v0.16b, v1.16b, v0.16b
	cmeq	v0.8h, v0.8h, #0
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.2d, #0xffffffffffffffff
	and	v0.16b, v1.16b, v0.16b
	cmeq	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
