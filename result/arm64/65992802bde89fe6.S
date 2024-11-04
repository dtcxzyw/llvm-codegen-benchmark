func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #1
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	shrn2	v2.4s, v3.2d, #1
	dup	v3.4s, w8
	smull2	v4.2d, v2.4s, v3.4s
	smull	v2.2d, v2.2s, v3.2s
	uzp2	v2.4s, v2.4s, v4.4s
	usra	v2.4s, v2.4s, #31
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	shrn2	v2.4s, v3.2d, #2
	usra	v2.4s, v2.4s, #31
	sshr	v2.4s, v2.4s, #1
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
