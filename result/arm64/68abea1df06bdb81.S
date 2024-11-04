func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmhi	v3.4s, v1.4s, v3.4s
	cmhi	v2.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v3.4s, v1.4s, v3.4s
	cmeq	v2.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
