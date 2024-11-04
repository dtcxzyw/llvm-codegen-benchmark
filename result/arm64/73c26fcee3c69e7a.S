func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	shrn	v0.8b, v0.8h, #7
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #8
	ushr	v0.4h, v0.4h, #8
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
