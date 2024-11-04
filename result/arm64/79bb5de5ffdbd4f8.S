func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v2.4s, #20
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
