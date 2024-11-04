func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mvni	v3.4s, #5
	mov	w8, #1                          // =0x1
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v3.16b
	cmhi	v0.2d, v4.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
