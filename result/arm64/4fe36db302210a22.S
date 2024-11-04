func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	uzp2	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v2.4s, #20
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
