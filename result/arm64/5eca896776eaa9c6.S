func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #127
	xtn	v1.8b, v1.8h
	mvn	v1.8b, v1.8b
	bif	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmgt	v2.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, #0
	movi	v3.8b, #129
	movi	v4.8b, #120
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #128
	and	v0.8b, v0.8b, v4.8b
	xtn	v1.8b, v1.8h
	bsl	v1.8b, v3.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.4s, #2
	movi	v4.8b, #224
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	movi	v3.8b, #4
	and	v0.8b, v0.8b, v4.8b
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #3
	xtn	v1.8b, v1.8h
	bsl	v1.8b, v3.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #251
	xtn	v1.8b, v1.8h
	bif	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmle	v2.4s, v2.4s, #0
	cmle	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #253
	xtn	v1.8b, v1.8h
	mvn	v1.8b, v1.8b
	bif	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #4
	xtn	v1.8b, v1.8h
	bit	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
