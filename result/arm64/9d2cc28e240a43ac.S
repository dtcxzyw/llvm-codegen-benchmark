func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev32	v5.16b, v5.16b
	rev32	v4.16b, v4.16b
	eor3	v0.16b, v4.16b, v2.16b, v0.16b
	eor3	v1.16b, v5.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev32	v5.16b, v5.16b
	rev32	v4.16b, v4.16b
	eor3	v0.16b, v4.16b, v2.16b, v0.16b
	eor3	v1.16b, v5.16b, v3.16b, v1.16b
	ret
                                        // -- End function
