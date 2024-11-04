func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #2
	ushr	v3.2d, v3.2d, #2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43692
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	usra	v3.2d, v3.2d, #63
	usra	v2.2d, v2.2d, #63
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmlt	v4.2d, v3.2d, #0
	cmlt	v5.2d, v2.2d, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	usra	v3.2d, v4.2d, #62
	usra	v2.2d, v5.2d, #62
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #51739                      // =0xca1b
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #10347, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #41391, lsl #32
	movk	x8, #1724, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	add	x9, x9, x9, lsr #63
	smulh	x8, x12, x8
	add	x11, x11, x11, lsr #63
	fmov	d2, x9
	fmov	d3, x11
	add	x10, x10, x10, lsr #63
	add	x8, x8, x8, lsr #63
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	mov	x8, #46812                      // =0xb6dc
	movk	x8, #56173, lsl #16
	movk	x8, #28086, lsl #32
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #46811, lsl #48
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
