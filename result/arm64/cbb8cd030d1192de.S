func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orn	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64510                      // =0xfbfe
	movk	w8, #8447, lsl #16
	dup	v4.4s, w8
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
