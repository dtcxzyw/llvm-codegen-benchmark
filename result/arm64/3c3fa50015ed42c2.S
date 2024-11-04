func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	smull2	v2.4s, v0.8h, v1.8h
	smull	v0.4s, v0.4h, v1.4h
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
