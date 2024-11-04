func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	ushll	v0.8h, v0.8b, #0
	shl	v2.4s, v2.4s, #6
	shl	v1.4s, v1.4s, #6
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	mvni	v1.4s, #127
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
