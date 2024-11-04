func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	fsub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
