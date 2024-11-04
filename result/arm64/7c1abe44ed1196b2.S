func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v1.4s, #28, lsl #8
	orr	v0.4s, #28, lsl #8
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v1.4s, #1
	orr	v0.4s, #1
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	v1.4s, #2
	orr	v0.4s, #2
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v1.4s, #17, lsl #16
	orr	v0.4s, #17, lsl #16
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	ret
                                        // -- End function
