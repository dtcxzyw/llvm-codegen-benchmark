func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v4.4s, w8
	mov	w8, #1000                       // =0x3e8
	umull2	v5.2d, v2.4s, v4.4s
	umull	v6.2d, v2.2s, v4.2s
	umull2	v7.2d, v3.4s, v4.4s
	umull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	dup	v6.4s, w8
	mov	w8, #16960                      // =0x4240
	uzp2	v4.4s, v4.4s, v7.4s
	movk	w8, #15, lsl #16
	ushr	v5.4s, v5.4s, #6
	ushr	v4.4s, v4.4s, #6
	mls	v2.4s, v5.4s, v6.4s
	mls	v3.4s, v4.4s, v6.4s
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v4.4s, w8
	mov	w8, #1000                       // =0x3e8
	umull2	v5.2d, v2.4s, v4.4s
	umull	v6.2d, v2.2s, v4.2s
	umull2	v7.2d, v3.4s, v4.4s
	umull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	dup	v6.4s, w8
	mov	w8, #16960                      // =0x4240
	uzp2	v4.4s, v4.4s, v7.4s
	movk	w8, #15, lsl #16
	ushr	v5.4s, v5.4s, #6
	ushr	v4.4s, v4.4s, #6
	mls	v2.4s, v5.4s, v6.4s
	mls	v3.4s, v4.4s, v6.4s
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
