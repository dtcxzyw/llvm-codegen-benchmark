func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	cmlt	v4.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	cmtst	v2.4s, v2.4s, v2.4s
	cmtst	v3.4s, v3.4s, v3.4s
	usra	v1.4s, v4.4s, #23
	usra	v0.4s, v5.4s, #23
	ushr	v0.4s, v0.4s, #9
	ushr	v1.4s, v1.4s, #9
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	shl	v0.4s, v0.4s, #9
	shl	v1.4s, v1.4s, #9
	ret
                                        // -- End function
