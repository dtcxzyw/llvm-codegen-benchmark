func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #14896                      // =0x3a30
	ushr	v1.2d, v1.2d, #8
	ushr	v0.2d, v0.2d, #8
	movk	x8, #12336, lsl #16
	movk	x8, #12346, lsl #32
	movk	x8, #48, lsl #48
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	ushr	v1.2d, v1.2d, #15
	ushr	v0.2d, v0.2d, #15
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
