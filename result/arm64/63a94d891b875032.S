func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	movi	v2.4h, #1
	ushr	v1.4h, v1.4h, #8
	ushr	v0.4h, v0.4h, #8
	bic	v1.4h, #240
	bic	v0.4h, #240
	ushl	v1.4h, v2.4h, v1.4h
	ushl	v0.4h, v2.4h, v0.4h
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #7
	movi	v2.8b, #1
	shrn	v0.8b, v0.8h, #7
	and	v0.8b, v0.8b, v1.8b
	ushl	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #3
	movi	v2.8b, #8
	xtn	v0.8b, v0.8h
	ushr	v0.8b, v0.8b, #4
	and	v0.8b, v0.8b, v1.8b
	ushl	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
