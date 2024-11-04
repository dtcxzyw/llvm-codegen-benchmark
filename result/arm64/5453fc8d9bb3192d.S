func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	dup	v5.2d, x8
	saddw2	v6.2d, v5.2d, v4.4s
	saddw	v4.2d, v5.2d, v4.2s
	cmgt	v5.2d, v2.2d, v4.2d
	cmgt	v7.2d, v3.2d, v6.2d
	bif	v2.16b, v4.16b, v5.16b
	bif	v3.16b, v6.16b, v7.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
