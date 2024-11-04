func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v2.4s, #20
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
