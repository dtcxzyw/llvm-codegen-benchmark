func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	fsub	v0.4s, v0.4s, v2.4s
	fsub	v1.4s, v1.4s, v2.4s
	fadd	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
