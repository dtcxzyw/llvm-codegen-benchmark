func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	ret
                                        // -- End function
