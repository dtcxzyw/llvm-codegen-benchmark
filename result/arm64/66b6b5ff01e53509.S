func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzu	v2.4s, v0.4s
	fcvtzu	v3.4s, v1.4s
	ucvtf	v3.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	fsub	v0.4s, v0.4s, v2.4s
	fsub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
