func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	shl	v1.4h, v1.4h, #9
	add	v0.4h, v0.4h, v0.4h
	orr	v0.8b, v1.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
