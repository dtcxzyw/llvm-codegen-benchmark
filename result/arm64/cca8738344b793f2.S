func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	mvni	v2.4s, #127, msl #8
	ushll2	v3.4s, v1.8h, #8
	ushll	v1.4s, v1.4h, #8
	ushll	v4.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v4.16b, v1.16b, v4.16b
	orr	v0.16b, v3.16b, v0.16b
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
