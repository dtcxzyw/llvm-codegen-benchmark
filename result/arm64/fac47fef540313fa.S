func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v3.4s, v0.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v3.4s, v0.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
