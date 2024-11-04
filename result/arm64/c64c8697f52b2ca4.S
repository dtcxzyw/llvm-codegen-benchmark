func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sshr	v5.4s, v5.4s, #12
	sshr	v4.4s, v4.4s, #12
	cmhs	v1.4s, v3.4s, v1.4s
	cmhs	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
