func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	x8, #-2                         // =0xfffffffffffffffe
	ushll	v4.4s, v4.4h, #0
	usubw2	v3.2d, v3.2d, v4.4s
	usubw	v2.2d, v2.2d, v4.2s
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	x8, #-2                         // =0xfffffffffffffffe
	ushll	v4.4s, v4.4h, #0
	usubw2	v3.2d, v3.2d, v4.4s
	usubw	v2.2d, v2.2d, v4.2s
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	x8, #-5                         // =0xfffffffffffffffb
	ushll	v4.4s, v4.4h, #0
	usubw2	v3.2d, v3.2d, v4.4s
	usubw	v2.2d, v2.2d, v4.2s
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	ushll	v4.4s, v4.4h, #0
	usubw2	v3.2d, v3.2d, v4.4s
	usubw	v2.2d, v2.2d, v4.2s
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	x8, #-4                         // =0xfffffffffffffffc
	ushll	v4.4s, v4.4h, #0
	usubw2	v3.2d, v3.2d, v4.4s
	usubw	v2.2d, v2.2d, v4.2s
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #2                          // =0x2
	ushll	v4.4s, v4.4h, #0
	usubw2	v3.2d, v3.2d, v4.4s
	usubw	v2.2d, v2.2d, v4.2s
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
