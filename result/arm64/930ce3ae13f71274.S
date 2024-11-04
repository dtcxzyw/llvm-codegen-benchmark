func00000000000001c3:                   // @func00000000000001c3
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	add	v2.4s, v2.4s, v3.4s
	movk	w8, #15258, lsl #16
	dup	v3.4s, w8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmhi	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	add	v2.4s, v2.4s, v3.4s
	movk	w8, #15, lsl #16
	dup	v3.4s, w8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmhi	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #999                        // =0x3e7
	add	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmhi	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
