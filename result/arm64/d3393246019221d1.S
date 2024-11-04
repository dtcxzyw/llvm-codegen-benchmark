func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	usra	v0.4s, v4.4s, #24
	usra	v1.4s, v5.4s, #24
	ushr	v2.4s, v2.4s, #24
	ushr	v3.4s, v3.4s, #24
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	usra	v0.4s, v4.4s, #3
	usra	v1.4s, v5.4s, #3
	ushr	v2.4s, v2.4s, #3
	ushr	v3.4s, v3.4s, #3
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	usra	v0.4s, v4.4s, #1
	usra	v1.4s, v5.4s, #1
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	usra	v0.4s, v4.4s, #1
	usra	v1.4s, v5.4s, #1
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
