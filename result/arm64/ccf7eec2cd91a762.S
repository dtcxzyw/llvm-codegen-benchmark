func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rev32	v4.16b, v4.16b
	rev32	v5.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v4.4s
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	ret
                                        // -- End function
