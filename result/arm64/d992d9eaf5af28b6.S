func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shll2	v2.4s, v1.8h, #16
	shll	v1.4s, v1.4h, #16
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	rev32	v1.16b, v1.16b
	rev32	v0.16b, v0.16b
	ret
                                        // -- End function
