func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umin	v2.8h, v2.8h, v4.8h
	umin	v3.8h, v3.8h, v5.8h
	cmhi	v1.8h, v1.8h, v3.8h
	cmhi	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	umin	v2.8h, v2.8h, v4.8h
	umin	v3.8h, v3.8h, v5.8h
	cmeq	v1.8h, v3.8h, v1.8h
	cmeq	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
