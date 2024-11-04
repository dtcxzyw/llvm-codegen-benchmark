func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	umin	v3.4s, v0.4s, v3.4s
	dup	v4.2d, x8
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
