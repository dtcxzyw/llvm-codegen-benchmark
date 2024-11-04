func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v4.16b, v2.16b
	dup	v4.4s, w8
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	umull2	v2.2d, v0.4s, v4.4s
	umull	v0.2d, v0.2s, v4.2s
	umull2	v3.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	uzp2	v0.4s, v0.4s, v2.4s
	uzp2	v1.4s, v1.4s, v3.4s
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w8, #8600                       // =0x2198
	dup	v6.4s, w8
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	dup	v4.4s, w8
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	umull2	v2.2d, v0.4s, v4.4s
	umull	v0.2d, v0.2s, v4.2s
	umull2	v3.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	uzp2	v0.4s, v0.4s, v2.4s
	uzp2	v1.4s, v1.4s, v3.4s
	ushr	v0.4s, v0.4s, #6
	ushr	v1.4s, v1.4s, #6
	ret
                                        // -- End function
