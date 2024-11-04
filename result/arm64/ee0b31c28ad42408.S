func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mov	w8, #722                        // =0x2d2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v6.4s, w8
	mov	w8, #5977                       // =0x1759
	movk	w8, #53687, lsl #16
	dup	v2.4s, w8
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	ushr	v0.4s, v0.4s, #13
	ushr	v1.4s, v1.4s, #13
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #-400                       // =0xfffffe70
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	dup	v4.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	mla	v2.4s, v0.4s, v4.4s
	mla	v3.4s, v1.4s, v4.4s
	dup	v0.4s, w8
	umull2	v1.2d, v2.4s, v0.4s
	umull	v2.2d, v2.2s, v0.2s
	umull2	v4.2d, v3.4s, v0.4s
	umull	v0.2d, v3.2s, v0.2s
	uzp2	v1.4s, v2.4s, v1.4s
	uzp2	v2.4s, v0.4s, v4.4s
	ushr	v0.4s, v1.4s, #5
	ushr	v1.4s, v2.4s, #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #48576                      // =0xbdc0
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	movk	w8, #65520, lsl #16
	dup	v4.4s, w8
	mov	w8, #5977                       // =0x1759
	movk	w8, #53687, lsl #16
	mla	v2.4s, v0.4s, v4.4s
	mla	v3.4s, v1.4s, v4.4s
	dup	v0.4s, w8
	umull2	v1.2d, v2.4s, v0.4s
	umull	v2.2d, v2.2s, v0.2s
	umull2	v4.2d, v3.4s, v0.4s
	umull	v0.2d, v3.2s, v0.2s
	uzp2	v1.4s, v2.4s, v1.4s
	uzp2	v2.4s, v0.4s, v4.4s
	ushr	v0.4s, v1.4s, #13
	ushr	v1.4s, v2.4s, #13
	ret
                                        // -- End function
