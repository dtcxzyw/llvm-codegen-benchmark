func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4h, v0.4h, #15
	cmge	v0.4h, v0.4h, #0
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4h, v0.4h, #15
	cmlt	v0.4h, v0.4h, #0
	xtn	v1.4h, v1.4s
	bic	v1.8b, v1.8b, v0.8b
	bic	v0.4h, #255, lsl #8
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4h, v0.4h, #15
	movi	v2.4h, #3
	cmlt	v0.4h, v0.4h, #0
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
