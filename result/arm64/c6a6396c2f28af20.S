func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	uzp1	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #63
	dup	v5.2d, x8
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000004a2:                   // @func00000000000004a2
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	uzp1	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	bic	v3.4s, #255, lsl #24
	uzp1	v0.4s, v0.4s, v1.4s
	cmhs	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000004c2:                   // @func00000000000004c2
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	mvni	v4.4s, #224, lsl #24
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	bic	v3.4s, #224, lsl #24
	uzp1	v0.4s, v0.4s, v1.4s
	cmgt	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	mov	w8, #536870911                  // =0x1fffffff
	uzp1	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	bic	v3.4s, #224, lsl #24
	uzp1	v0.4s, v0.4s, v1.4s
	cmhs	v1.4s, v3.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000562:                   // @func0000000000000562
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	mvni	v4.4s, #224, lsl #24
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	bic	v3.4s, #224, lsl #24
	uzp1	v0.4s, v0.4s, v1.4s
	cmge	v1.4s, v3.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v3.4s, #128, lsl #24
	cmhs	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
