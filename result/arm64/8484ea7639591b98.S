func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v1.8h, #216, lsl #8
	orr	v0.8h, #216, lsl #8
	rev16	v0.16b, v0.16b
	rev16	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	v1.8h, #64, lsl #8
	orr	v0.8h, #64, lsl #8
	rev16	v0.16b, v0.16b
	rev16	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v1.8h, #216, lsl #8
	orr	v0.8h, #216, lsl #8
	rev16	v0.16b, v0.16b
	rev16	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v1.8h, #4, lsl #8
	orr	v0.8h, #4, lsl #8
	rev16	v0.16b, v0.16b
	rev16	v1.16b, v1.16b
	ret
                                        // -- End function
