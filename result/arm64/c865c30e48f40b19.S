func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v0.4h, v0.4h, #15
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #128
	cmlt	v0.4h, v0.4h, #0
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.4h, v0.4h, #15
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #5
	movi	v3.4h, #10
	cmlt	v0.4h, v0.4h, #0
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v3.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v0.4h, v0.4h, #15
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #128
	cmlt	v0.4h, v0.4h, #0
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.4h, v0.4h, #15
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #128
	cmlt	v0.4h, v0.4h, #0
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
