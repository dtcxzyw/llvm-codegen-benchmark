func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shl	v3.8h, v3.8h, #9
	shl	v2.8h, v2.8h, #9
	add	v1.8h, v1.8h, v1.8h
	add	v0.8h, v0.8h, v0.8h
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
