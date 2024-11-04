func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	orr	v2.8b, v2.8b, v3.8b
	add	v2.4h, v2.4h, v2.4h
	ushll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
