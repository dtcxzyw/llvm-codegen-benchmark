func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #28087                      // =0x6db7
	movk	w8, #46811, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	dup	v2.4s, w8
	mov	w8, #18724                      // =0x4924
	movk	w8, #9362, lsl #16
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	cmhs	v0.4s, v2.4s, v0.4s
	cmhs	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #56963                      // =0xde83
	movk	w8, #17179, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	dup	v3.4s, w8
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	umull2	v2.2d, v1.4s, v3.4s
	umull	v4.2d, v1.2s, v3.2s
	umull2	v5.2d, v0.4s, v3.4s
	umull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	dup	v4.4s, w8
	mov	w8, #41248                      // =0xa120
	uzp2	v3.4s, v3.4s, v5.4s
	movk	w8, #7, lsl #16
	ushr	v2.4s, v2.4s, #18
	ushr	v3.4s, v3.4s, #18
	mls	v1.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mls	v0.4s, v3.4s, v4.4s
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
