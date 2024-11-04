func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #65536                      // =0x10000
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	dup	v4.2d, x8
	mov	w8, #256                        // =0x100
	cmhi	v1.2d, v4.2d, v2.2d
	cmhi	v3.2d, v4.2d, v0.2d
	ushr	v4.2d, v2.2d, #16
	ushr	v5.2d, v0.2d, #16
	bsl	v1.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	bif	v0.16b, v5.16b, v3.16b
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #4                          // =0x4
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	cmhi	v1.2d, v4.2d, v2.2d
	cmhi	v3.2d, v4.2d, v0.2d
	ushr	v4.2d, v2.2d, #2
	ushr	v5.2d, v0.2d, #2
	bsl	v1.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	bif	v0.16b, v5.16b, v3.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
