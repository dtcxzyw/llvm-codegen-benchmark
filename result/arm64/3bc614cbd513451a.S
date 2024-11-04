func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #60926                      // =0xedfe
	rev32	v3.16b, v0.16b
	movk	w8, #52986, lsl #16
	dup	v2.4s, w8
	cmeq	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
