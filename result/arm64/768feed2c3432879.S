func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #225
	ushr	v0.4s, v0.4s, #25
	xtn	v0.4h, v0.4s
	eor	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #16
	ushr	v0.2d, v0.2d, #16
	movi	v2.4h, #2
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	eor	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #128
	ushr	v0.4s, v0.4s, #24
	xtn	v0.4h, v0.4s
	eor	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
