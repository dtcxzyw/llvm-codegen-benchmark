func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp2	v1.8h, v1.8h, v2.8h
	ushr	v1.8h, v1.8h, #15
	xtn	v1.8b, v1.8h
	eor	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	ushr	v2.4h, v2.4h, #8
	ushr	v1.4h, v1.4h, #8
	uzp1	v1.8b, v1.8b, v2.8b
	eor	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp2	v1.8h, v1.8h, v2.8h
	shrn	v1.8b, v1.8h, #8
	eor	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
