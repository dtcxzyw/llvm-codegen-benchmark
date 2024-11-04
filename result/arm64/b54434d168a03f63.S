func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v4.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.8b, v3.8b, v4.8b
	uaddw	v0.4s, v0.4s, v3.4h
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.8b, v3.8b, v4.8b
	uaddw	v0.4s, v0.4s, v3.4h
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.8b, v3.8b, v4.8b
	uaddw	v0.4s, v0.4s, v3.4h
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.8b, v3.8b, v4.8b
	uaddw	v0.4s, v0.4s, v3.4h
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v4.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.8b, v3.8b, v4.8b
	uaddw	v0.4s, v0.4s, v3.4h
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.8b, v3.8b, v4.8b
	uaddw	v0.4s, v0.4s, v3.4h
	cmeq	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v4.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.8b, v3.8b, v4.8b
	uaddw	v0.4s, v0.4s, v3.4h
	cmeq	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.8b, v3.8b, v4.8b
	uaddw	v0.4s, v0.4s, v3.4h
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
