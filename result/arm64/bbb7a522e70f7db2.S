func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	movi	v5.4s, #63
	dup	v4.2d, x8
	mov	w8, #128                        // =0x80
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v5.16b
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	mov	w8, #1023                       // =0x3ff
	movk	w8, #4096, lsl #16
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.4s, w8
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v3.4s, v0.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	bic	v3.4s, #255, lsl #24
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	cmhs	v0.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	bic	v1.4s, #224, lsl #24
	bic	v2.4s, #224, lsl #24
	mvni	v4.4s, #224, lsl #24
	bic	v3.4s, #224, lsl #24
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	cmgt	v0.4s, v0.4s, v3.4s
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	mov	w8, #536870911                  // =0x1fffffff
	bic	v3.4s, #224, lsl #24
	dup	v4.2d, x8
	cmhs	v0.4s, v3.4s, v0.4s
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000162:                   // @func0000000000000162
// %bb.0:                               // %entry
	bic	v1.4s, #224, lsl #24
	bic	v2.4s, #224, lsl #24
	mvni	v4.4s, #224, lsl #24
	bic	v3.4s, #224, lsl #24
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	cmge	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
