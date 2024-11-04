func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	neg	v0.8h, v0.8h
	cmeq	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	add	v0.8h, v1.8h, v0.8h
	cmlt	v0.8h, v0.8h, #0
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	neg	v0.8h, v0.8h
	cmeq	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #62
	add	v0.8h, v1.8h, v0.8h
	cmhi	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	add	v0.8h, v1.8h, v0.8h
	mvni	v1.8h, #61
	cmhi	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	add	v0.8h, v1.8h, v0.8h
	cmlt	v0.8h, v0.8h, #0
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	add	v0.8h, v1.8h, v0.8h
	mvni	v1.8h, #192, lsl #8
	cmgt	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	add	v0.8h, v1.8h, v0.8h
	cmgt	v0.8h, v0.8h, #0
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #3
	add	v0.8h, v1.8h, v0.8h
	cmhi	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
