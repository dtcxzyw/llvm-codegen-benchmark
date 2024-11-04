func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #258                        // =0x102
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v4.4s, w8
	shl	v0.4s, v0.4s, #31
	sub	v2.4s, v4.4s, v3.4s
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
