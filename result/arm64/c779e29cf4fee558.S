func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #4
	xtn	v1.8b, v1.8h
	orr	v2.8b, v0.8b, v2.8b
	bif	v0.8b, v2.8b, v1.8b
	movi	v1.8b, #2
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.4s, #2
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #64
	xtn	v1.8b, v1.8h
	orr	v2.8b, v0.8b, v2.8b
	bit	v0.8b, v2.8b, v1.8b
	movi	v1.8b, #4
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #8
	xtn	v1.8b, v1.8h
	orr	v2.8b, v0.8b, v2.8b
	bit	v0.8b, v2.8b, v1.8b
	movi	v1.8b, #4
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
