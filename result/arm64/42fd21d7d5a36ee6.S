func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15914                      // =0x3e2a
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	movk	w8, #13725, lsl #16
	dup	v6.4s, w8
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
