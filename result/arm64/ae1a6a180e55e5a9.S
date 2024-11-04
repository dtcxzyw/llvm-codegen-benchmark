func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v2.16b
	mul	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
