func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #45                         // =0x2d
	dup	v3.2d, x8
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	neg	v2.4h, v0.4h
	xtn	v1.4h, v1.4s
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
