func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #16
	ushr	v1.4s, v1.4s, #16
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ushll	v0.8h, v0.8b, #0
	shll2	v1.4s, v0.8h, #16
	shll	v0.4s, v0.4h, #16
	ret
                                        // -- End function
