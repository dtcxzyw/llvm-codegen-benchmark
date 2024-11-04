func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	mul	v2.4s, v3.4s, v2.4s
	mul	v1.4s, v4.4s, v1.4s
	uzp2	v1.8h, v1.8h, v2.8h
	ushr	v1.8h, v1.8h, #4
	sub	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
