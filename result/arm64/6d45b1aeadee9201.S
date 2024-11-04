func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1025                       // =0x401
	cmeq	v1.4s, v1.4s, #0
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v3.4h, v1.4s
	and	v1.16b, v2.16b, v1.16b
	bic	v0.8b, v0.8b, v3.8b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	movi	v4.4s, #2
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	xtn	v3.4h, v1.4s
	and	v1.16b, v2.16b, v1.16b
	xtn	v1.4h, v1.4s
	bic	v0.8b, v0.8b, v3.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v3.4h, v1.4s
	and	v1.16b, v2.16b, v1.16b
	bic	v0.8b, v0.8b, v3.8b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmgt	v3.2d, v3.2d, v4.2d
	cmgt	v2.2d, v2.2d, v4.2d
	movi	v4.4s, #3
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	xtn	v3.4h, v1.4s
	and	v1.16b, v2.16b, v1.16b
	xtn	v1.4h, v1.4s
	bic	v0.8b, v0.8b, v3.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v1.4s, v1.4s, #0
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v3.4h, v1.4s
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.8b, v0.8b, v3.8b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffff
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	movi	v4.4s, #192, lsl #24
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v4.4s, v1.4s
	xtn	v3.4h, v1.4s
	and	v1.16b, v2.16b, v1.16b
	xtn	v1.4h, v1.4s
	bic	v0.8b, v0.8b, v3.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
