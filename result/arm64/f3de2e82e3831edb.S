func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp2	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
