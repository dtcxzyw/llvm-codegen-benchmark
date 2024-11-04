func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v0.8h, v4.8b, #0
	ushll	v4.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	sub	v1.4s, v0.4s, v3.4s
	sub	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
