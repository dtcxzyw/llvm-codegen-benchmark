func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mvn	v3.16b, v3.16b
	mvn	v4.16b, v4.16b
	ushll	v0.4s, v0.4h, #0
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mvn	v3.16b, v3.16b
	mvn	v4.16b, v4.16b
	ushll	v0.4s, v0.4h, #0
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mvn	v3.16b, v3.16b
	mvn	v4.16b, v4.16b
	ushll	v0.4s, v0.4h, #0
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	sub	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	ushll	v0.4s, v0.4h, #0
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	ushll	v0.4s, v0.4h, #0
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
