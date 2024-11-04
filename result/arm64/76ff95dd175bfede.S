func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #15
	movi	v1.8b, #7
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	movi	v2.8b, #209
	sub	v0.8b, v1.8b, v0.8b
	ushl	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #127
	movi	v1.8b, #9
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	movi	v2.8b, #59
	sub	v0.8b, v1.8b, v0.8b
	ushl	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
