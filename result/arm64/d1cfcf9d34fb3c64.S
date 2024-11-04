func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	cmeq	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	cmhs	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	cmhi	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
