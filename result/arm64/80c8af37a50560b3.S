func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	movi	v4.4s, #100
	movi	v5.4s, #125, lsl #8
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	sub	v0.4s, v5.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
