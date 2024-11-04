func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzu	v2.2d, v2.2d
	fcvtzu	v1.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
