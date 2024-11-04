func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #19
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
