func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #31665                      // =0x7bb1
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	movk	w8, #1, lsl #16
	mvni	v4.4s, #47
	abs	v5.4s, v0.4s
	abs	v6.4s, v1.4s
	dup	v7.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmhi	v4.4s, v7.4s, v6.4s
	cmhi	v5.4s, v7.4s, v5.4s
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
