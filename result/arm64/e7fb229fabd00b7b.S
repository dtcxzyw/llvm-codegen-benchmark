func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	shrn	v0.8b, v0.8h, #7
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	ushr	v0.8h, v0.8h, #15
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	shrn	v0.8b, v0.8h, #8
	ret
                                        // -- End function
