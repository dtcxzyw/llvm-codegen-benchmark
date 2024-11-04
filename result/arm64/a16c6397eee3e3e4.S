func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmgt	v2.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #6
	xtn	v1.8b, v1.8h
	sub	v0.8b, v2.8b, v0.8b
	ushl	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v3.4s, #61
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #61
	xtn	v1.8b, v1.8h
	sub	v0.8b, v2.8b, v0.8b
	ushl	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #4
	xtn	v1.8b, v1.8h
	sub	v0.8b, v2.8b, v0.8b
	ushl	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
