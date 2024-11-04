func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	ucvtf	v1.4s, v2.4s
	ucvtf	v0.4s, v0.4s
	fsub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
