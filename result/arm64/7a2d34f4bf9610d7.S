func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v3.4s, w8
	mov	w8, #1                          // =0x1
	umull2	v4.2d, v2.4s, v3.4s
	umull	v2.2d, v2.2s, v3.2s
	dup	v3.2d, x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	uzp2	v2.4s, v2.4s, v4.4s
	ushr	v2.4s, v2.4s, #3
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v3.4s, w8
	mov	w8, #1                          // =0x1
	umull2	v4.2d, v2.4s, v3.4s
	umull	v2.2d, v2.2s, v3.2s
	dup	v3.2d, x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	uzp2	v2.4s, v2.4s, v4.4s
	ushr	v2.4s, v2.4s, #2
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
