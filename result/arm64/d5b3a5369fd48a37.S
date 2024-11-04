func000000000000074c:                   // @func000000000000074c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	bic	v0.4h, #255, lsl #8
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmeq	v0.4h, v0.4h, #0
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000007c4:                   // @func00000000000007c4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	bic	v0.4h, #255, lsl #8
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #3
	mvn	v1.16b, v1.16b
	cmhi	v0.4h, v2.4h, v0.4h
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	bic	v0.4h, #255, lsl #8
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmeq	v0.4h, v0.4h, #0
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000741:                   // @func0000000000000741
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	bic	v0.4h, #255, lsl #8
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #65
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v0.4h, v2.4h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	bic	v0.4h, #255, lsl #8
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmeq	v0.4h, v0.4h, #0
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	bic	v0.4h, #255, lsl #8
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	d2, #0xff00ff00ff00ff
	mvn	v1.16b, v1.16b
	cmeq	v0.4h, v0.4h, v2.4h
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
