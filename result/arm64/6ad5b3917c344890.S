func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umull2	v2.8h, v0.16b, v1.16b
	umull	v0.8h, v0.8b, v1.8b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
