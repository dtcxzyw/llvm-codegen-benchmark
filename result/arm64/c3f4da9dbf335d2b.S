func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v0.4h, v0.4h, v0.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #1
	ushll	v0.2d, v0.2s, #1
	ret
                                        // -- End function
