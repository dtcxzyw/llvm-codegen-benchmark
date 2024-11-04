func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	movi	v3.4h, #1
	ushr	v2.4h, v2.4h, #8
	ushr	v1.4h, v1.4h, #8
	bic	v2.4h, #240
	bic	v1.4h, #240
	ushl	v2.4h, v3.4h, v2.4h
	ushl	v1.4h, v3.4h, v1.4h
	uzp1	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	uzp2	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #7
	movi	v3.8b, #1
	shrn	v1.8b, v1.8h, #7
	and	v1.8b, v1.8b, v2.8b
	ushl	v1.8b, v3.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
