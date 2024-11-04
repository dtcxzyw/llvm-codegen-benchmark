func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	rev32	v1.16b, v1.16b
	rev32	v0.16b, v0.16b
	ret
                                        // -- End function
