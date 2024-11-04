func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #2
	shl	v4.4s, v4.4s, #2
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	saddw	v0.4s, v0.4s, v2.4h
	saddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
