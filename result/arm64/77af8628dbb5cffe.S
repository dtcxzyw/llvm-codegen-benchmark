func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v3.2d, #1
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	fneg	v4.2d, v4.2d
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #9
	ushr	v3.2d, v3.2d, #9
	mov	w8, #16384                      // =0x4000
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #12
	ushr	v3.2d, v3.2d, #12
	mov	w8, #16                         // =0x10
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
