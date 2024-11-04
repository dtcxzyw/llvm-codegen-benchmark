func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	uaddl	v4.4s, v2.4h, v3.4h
	uaddl2	v2.4s, v2.8h, v3.8h
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	uaddl	v4.4s, v2.4h, v3.4h
	uaddl2	v2.4s, v2.8h, v3.8h
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	uaddl	v4.4s, v2.4h, v3.4h
	uaddl2	v2.4s, v2.8h, v3.8h
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
