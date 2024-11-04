func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	dup	v3.2d, x8
	and	v4.16b, v1.16b, v3.16b
	and	v3.16b, v2.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v3.2d, v3.2d, #0
	cmeq	v4.2d, v4.2d, #0
	uzp1	v3.4s, v4.4s, v3.4s
	bit	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
