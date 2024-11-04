func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v1.2s, v1.2s, #16
	ushr	v0.2s, v0.2s, #16
	uzp1	v0.4h, v0.4h, v1.4h
	bic	v0.4h, #255, lsl #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	bic	v0.4h, #240
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	shrn	v0.4h, v0.4s, #16
	bic	v0.4h, #255, lsl #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #1
	ushr	v0.4s, v0.4s, #17
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
