func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	smull2	v2.2d, v1.4s, v0.4s
	smull	v0.2d, v1.2s, v0.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
