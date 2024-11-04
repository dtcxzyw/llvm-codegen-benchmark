func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #19923                      // =0x4dd3
	movi	v5.4s, #128, lsl #24
	movk	w8, #4194, lsl #16
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v3.4s, v5.4s, v3.4s
	sub	v4.4s, v5.4s, v4.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v3.16b, v6.16b
	bsl	v0.16b, v4.16b, v2.16b
	dup	v3.4s, w8
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v4.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	uzp2	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v0.4s, v4.4s
	ushr	v0.4s, v1.4s, #6
	ushr	v1.4s, v2.4s, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #52429                      // =0xcccd
	movi	v5.4s, #1
	movk	w8, #52428, lsl #16
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v3.4s, v5.4s, v3.4s
	sub	v4.4s, v5.4s, v4.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v3.16b, v6.16b
	bsl	v0.16b, v4.16b, v2.16b
	dup	v3.4s, w8
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v4.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	uzp2	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v0.4s, v4.4s
	ushr	v0.4s, v1.4s, #3
	ushr	v1.4s, v2.4s, #3
	ret
                                        // -- End function
