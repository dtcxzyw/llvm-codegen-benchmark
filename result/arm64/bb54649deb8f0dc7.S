func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v1.8h, #127
	movi	v2.4s, #4
	and	v0.16b, v0.16b, v1.16b
	mvni	v1.4s, #54
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v2.8h, #127
	movi	v3.8h, #55
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v1.8h, #60
	and	v0.16b, v0.16b, v1.16b
	mvni	v1.4s, #37
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	mvni	v1.4s, #17
	cmhi	v0.4s, v1.4s, v0.4s
	cmhi	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	movi	v2.8h, #60
	movi	v3.8h, #20
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v1.4s, #90
	bic	v0.8h, #32
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	mvni	v1.4s, #25
	cmhi	v0.4s, v1.4s, v0.4s
	cmhi	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
