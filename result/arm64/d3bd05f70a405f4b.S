func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1025                       // =0x401
	movk	w8, #3840, lsl #16
	dup	v2.4s, w8
	mov	w8, #64510                      // =0xfbfe
	movk	w8, #57599, lsl #16
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-16448                     // =0xffffbfc0
	dup	v2.4s, w8
	mov	w8, #16400                      // =0x4010
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
