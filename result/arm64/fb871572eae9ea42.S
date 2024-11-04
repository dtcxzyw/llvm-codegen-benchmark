func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	usra	v2.4s, v4.4s, #7
	usra	v3.4s, v5.4s, #7
	ushr	v0.4s, v0.4s, #12
	ushr	v1.4s, v1.4s, #12
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	usra	v2.4s, v4.4s, #12
	usra	v3.4s, v5.4s, #12
	ushr	v0.4s, v0.4s, #12
	ushr	v1.4s, v1.4s, #12
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	usra	v2.4s, v4.4s, #11
	usra	v3.4s, v5.4s, #11
	ushr	v0.4s, v0.4s, #11
	ushr	v1.4s, v1.4s, #11
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	usra	v2.4s, v4.4s, #12
	usra	v3.4s, v5.4s, #12
	ushr	v0.4s, v0.4s, #12
	ushr	v1.4s, v1.4s, #12
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	usra	v2.4s, v4.4s, #3
	usra	v3.4s, v5.4s, #3
	ushr	v0.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #3
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usra	v2.4s, v4.4s, #1
	usra	v3.4s, v5.4s, #1
	ushr	v0.4s, v0.4s, #16
	ushr	v1.4s, v1.4s, #16
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	usra	v2.4s, v4.4s, #1
	usra	v3.4s, v5.4s, #1
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
