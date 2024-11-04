func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	x8, #-16                        // =0xfffffffffffffff0
	dup	v6.2d, x8
	ushll	v4.4s, v4.4h, #0
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v6.2d, x8
	ushll	v4.4s, v4.4h, #0
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v6.2d, x8
	ushll	v4.4s, v4.4h, #0
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	ushll	v4.4s, v4.4h, #0
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v6.2d, x8
	ushll	v4.4s, v4.4h, #0
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v6.2d, x8
	ushll	v4.4s, v4.4h, #0
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v6.2d, x8
	ushll	v4.4s, v4.4h, #0
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v6.2d, x8
	ushll	v4.4s, v4.4h, #0
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	ushll	v4.4s, v4.4h, #0
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	ushll	v4.4s, v4.4h, #0
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	ushll	v4.4s, v4.4h, #0
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #2                          // =0x2
	dup	v6.2d, x8
	ushll	v4.4s, v4.4h, #0
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #3                          // =0x3
	dup	v6.2d, x8
	ushll	v4.4s, v4.4h, #0
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	ushll	v4.4s, v4.4h, #0
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v6.2d, x8
	ushll	v4.4s, v4.4h, #0
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
