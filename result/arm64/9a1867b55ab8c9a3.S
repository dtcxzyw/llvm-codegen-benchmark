func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v2.16b, v0.16b
	uaddw	v0.4s, v0.4s, v1.4h
	ret
                                        // -- End function
