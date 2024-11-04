func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	add	v0.8h, v0.8h, v0.8h
	orr	v0.8h, #1
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
