func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	mla	v1.4s, v5.4s, v3.4s
	mla	v0.4s, v4.4s, v2.4s
	dup	v3.4s, w8
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v4.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	uzp2	v1.4s, v1.4s, v2.4s
	uzp2	v0.4s, v0.4s, v4.4s
	ushr	v1.4s, v1.4s, #6
	ushr	v0.4s, v0.4s, #6
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	mla	v1.4s, v6.4s, v3.4s
	fneg	v3.8h, v5.8h
	mla	v0.4s, v4.4s, v2.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v4.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	uzp2	v1.4s, v1.4s, v2.4s
	uzp2	v0.4s, v0.4s, v4.4s
	ushr	v1.4s, v1.4s, #15
	ushr	v0.4s, v0.4s, #15
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #32897                      // =0x8081
	movk	w8, #32896, lsl #16
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	mla	v1.4s, v5.4s, v3.4s
	mla	v0.4s, v4.4s, v2.4s
	dup	v3.4s, w8
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v4.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	uzp2	v1.4s, v1.4s, v2.4s
	uzp2	v0.4s, v0.4s, v4.4s
	ushr	v1.4s, v1.4s, #7
	ushr	v0.4s, v0.4s, #7
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	mla	v1.4s, v5.4s, v3.4s
	mla	v0.4s, v4.4s, v2.4s
	dup	v3.4s, w8
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v4.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	uzp2	v1.4s, v1.4s, v2.4s
	uzp2	v0.4s, v0.4s, v4.4s
	ushr	v1.4s, v1.4s, #6
	ushr	v0.4s, v0.4s, #6
	ret
                                        // -- End function
