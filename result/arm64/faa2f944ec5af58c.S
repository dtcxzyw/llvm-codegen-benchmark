func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	rev32	v1.16b, v1.16b
	rev32	v0.16b, v0.16b
	ushr	v0.4s, v0.4s, #4
	ushr	v1.4s, v1.4s, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev32	v1.16b, v1.16b
	rev32	v0.16b, v0.16b
	ushr	v0.4s, v0.4s, #12
	ushr	v1.4s, v1.4s, #12
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	rev32	v1.16b, v1.16b
	rev32	v0.16b, v0.16b
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev32	v1.16b, v1.16b
	rev32	v0.16b, v0.16b
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	ret
                                        // -- End function
