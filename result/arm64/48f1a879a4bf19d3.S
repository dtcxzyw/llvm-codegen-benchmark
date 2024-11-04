func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v2.4s, v0.4s, v2.4s
	uaddw	v0.4s, v0.4s, v4.4h
	uaddw2	v4.4s, v1.4s, v4.8h
	add	v1.4s, v1.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
