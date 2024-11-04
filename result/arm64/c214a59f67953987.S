func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	add	v0.8h, v0.8h, v0.8h
	shl	v1.8h, v1.8h, #9
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
