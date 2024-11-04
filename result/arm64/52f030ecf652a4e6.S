func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v0.4s, #1
	bic	v1.4s, #1
	shl	v1.4s, v1.4s, #29
	shl	v0.4s, v0.4s, #29
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	bic	v0.4s, #64, lsl #24
	bic	v1.4s, #64, lsl #24
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #5
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	movi	v2.4h, #3
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	umull	v0.4s, v0.4h, v2.4h
	umull	v1.4s, v1.4h, v2.4h
	ret
                                        // -- End function
