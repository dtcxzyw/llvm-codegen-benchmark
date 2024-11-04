func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shll2	v3.4s, v2.8h, #16
	shll	v2.4s, v2.4h, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	rev32	v1.16b, v1.16b
	rev32	v0.16b, v0.16b
	ret
                                        // -- End function
