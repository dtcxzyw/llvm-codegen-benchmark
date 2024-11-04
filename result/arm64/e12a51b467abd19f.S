func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v5.4h, #4
	bic	v4.4h, #255, lsl #8
	cmhi	v4.4h, v5.4h, v4.4h
	ushll	v4.4s, v4.4h, #0
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v4.2d, v4.2d, #56
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	bic	v4.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4h, v4.4h, #0
	xtn	v0.4h, v0.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	d5, #0xff00ff00ff00ff
	bic	v4.4h, #255, lsl #8
	mov	w8, #31                         // =0x1f
	dup	v6.2d, x8
	cmeq	v4.4h, v4.4h, v5.4h
	ushll	v4.4s, v4.4h, #0
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v4.2d, v4.2d, #56
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v6.16b, v5.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	shl	v4.4h, v4.4h, #8
	mov	w8, #23                         // =0x17
	dup	v6.2d, x8
	sshr	v4.4h, v4.4h, #8
	cmlt	v4.4h, v4.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v4.2d, v4.2d, #56
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v6.16b, v5.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	shl	v4.4h, v4.4h, #8
	mov	w8, #23                         // =0x17
	dup	v6.2d, x8
	sshr	v4.4h, v4.4h, #8
	cmlt	v4.4h, v4.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v4.2d, v4.2d, #56
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v6.16b, v5.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
