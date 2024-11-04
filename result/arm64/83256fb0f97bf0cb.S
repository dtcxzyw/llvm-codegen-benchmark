func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #25
	shl	v1.4s, v1.4s, #20
	add	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
