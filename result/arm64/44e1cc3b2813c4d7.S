func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v5.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	ret
                                        // -- End function
