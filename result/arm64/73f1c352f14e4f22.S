func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #37888                      // =0x9400
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #30517, lsl #16
	dup	v2.4s, w8
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	orn	v0.16b, v3.16b, v0.16b
	orn	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
