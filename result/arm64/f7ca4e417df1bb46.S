func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	ushll	v0.4s, v0.4h, #0
	movk	w8, #20971, lsl #16
	dup	v4.4s, w8
	mov	x8, #-50                        // =0xffffffffffffffce
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	umull2	v5.2d, v3.4s, v4.4s
	umull	v4.2d, v3.2s, v4.2s
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	uzp2	v4.4s, v4.4s, v5.4s
	movi	v5.4s, #50
	cmlt	v0.2d, v0.2d, #0
	ushr	v4.4s, v4.4s, #4
	mls	v3.4s, v4.4s, v5.4s
	dup	v4.2d, x8
	cmlt	v5.2d, v6.2d, #0
	and	v0.16b, v0.16b, v4.16b
	uaddw	v6.2d, v1.2d, v3.2s
	uaddw2	v1.2d, v2.2d, v3.4s
	and	v2.16b, v5.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v6.2d, v0.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #32881                      // =0x8071
	ushll	v0.4s, v0.4h, #0
	movk	w8, #32775, lsl #16
	dup	v4.4s, w8
	mov	w8, #65521                      // =0xfff1
	dup	v6.4s, w8
	mov	x8, #-65506                     // =0xffffffffffff001e
	movk	x8, #65534, lsl #16
	umull2	v5.2d, v3.4s, v4.4s
	umull	v4.2d, v3.2s, v4.2s
	uzp2	v4.4s, v4.4s, v5.4s
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	ushr	v4.4s, v4.4s, #15
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mls	v3.4s, v4.4s, v6.4s
	dup	v4.2d, x8
	and	v0.16b, v0.16b, v4.16b
	uaddw	v6.2d, v1.2d, v3.2s
	uaddw2	v1.2d, v2.2d, v3.4s
	and	v2.16b, v5.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v6.2d, v0.2d
	ret
                                        // -- End function
