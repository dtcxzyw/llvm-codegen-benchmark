func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.4s, #4
	movi	v5.4s, #4
	usra	v5.4s, v2.4s, #24
	usra	v4.4s, v3.4s, #24
	cmeq	v1.4s, v4.4s, v1.4s
	cmeq	v0.4s, v5.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v4.4s, #1
	mvni	v5.4s, #1
	usra	v5.4s, v2.4s, #24
	usra	v4.4s, v3.4s, #24
	cmeq	v1.4s, v4.4s, v1.4s
	cmeq	v0.4s, v5.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	usra	v5.4s, v2.4s, #1
	usra	v4.4s, v3.4s, #1
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	usra	v5.4s, v2.4s, #9
	usra	v4.4s, v3.4s, #9
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	usra	v5.4s, v2.4s, #1
	usra	v4.4s, v3.4s, #1
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v4.4s, #4
	mvni	v5.4s, #4
	usra	v5.4s, v2.4s, #4
	usra	v4.4s, v3.4s, #4
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v4.4s, #33
	movi	v5.4s, #33
	usra	v5.4s, v2.4s, #3
	usra	v4.4s, v3.4s, #3
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.4s, #2
	usra	v5.4s, v2.4s, #4
	usra	v4.4s, v3.4s, #4
	cmgt	v1.4s, v4.4s, v1.4s
	cmgt	v0.4s, v5.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	usra	v5.4s, v2.4s, #1
	usra	v4.4s, v3.4s, #1
	cmeq	v1.4s, v4.4s, v1.4s
	cmeq	v0.4s, v5.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v4.4s, #9
	movi	v5.4s, #9
	usra	v5.4s, v2.4s, #3
	usra	v4.4s, v3.4s, #3
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	usra	v5.4s, v2.4s, #10
	usra	v4.4s, v3.4s, #10
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v4.4s, #8
	movi	v5.4s, #8
	usra	v5.4s, v2.4s, #1
	usra	v4.4s, v3.4s, #1
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mvni	v4.4s, #1
	mvni	v5.4s, #1
	usra	v5.4s, v2.4s, #2
	usra	v4.4s, v3.4s, #2
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mvni	v4.4s, #3
	mvni	v5.4s, #3
	usra	v5.4s, v2.4s, #2
	usra	v4.4s, v3.4s, #2
	cmgt	v1.4s, v4.4s, v1.4s
	cmgt	v0.4s, v5.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
