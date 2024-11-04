func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #16
	orr	v1.16b, v2.16b, v1.16b
	mul	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
