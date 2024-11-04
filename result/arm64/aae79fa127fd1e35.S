func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	uzp1	v2.4s, v2.4s, v3.4s
	movk	w8, #21845, lsl #16
	dup	v3.4s, w8
	mov	w8, #1                          // =0x1
	smull2	v4.2d, v2.4s, v3.4s
	smull	v2.2d, v2.2s, v3.2s
	dup	v3.2d, x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	uzp2	v2.4s, v2.4s, v4.4s
	usra	v2.4s, v2.4s, #31
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	usra	v2.4s, v2.4s, #31
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	sshr	v2.4s, v2.4s, #1
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
