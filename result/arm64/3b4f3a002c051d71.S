func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #40
	movi	v3.2s, #40
	ushl	v0.4s, v1.4s, v0.4s
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
