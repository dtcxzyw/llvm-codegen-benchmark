func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	dup	v4.2d, x8
	bic	v5.16b, v4.16b, v2.16b
	bic	v4.16b, v4.16b, v3.16b
	sub	v2.2d, v5.2d, v2.2d
	sub	v3.2d, v4.2d, v3.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	mov	w8, #36                         // =0x24
	dup	v5.2d, x8
	mov	w8, #32                         // =0x20
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	bsl	v2.16b, v4.16b, v5.16b
	bsl	v3.16b, v4.16b, v5.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	dup	v4.2d, x8
	bic	v5.16b, v4.16b, v2.16b
	bic	v4.16b, v4.16b, v3.16b
	sub	v2.2d, v5.2d, v2.2d
	sub	v3.2d, v4.2d, v3.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	mov	w8, #2147483647                 // =0x7fffffff
	cmge	v3.2d, v3.2d, #0
	cmge	v2.2d, v2.2d, #0
	dup	v5.2d, x8
	fneg	v4.2d, v4.2d
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v4.2d, x8
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	mov	w8, #3                          // =0x3
	cmgt	v3.2d, v4.2d, v3.2d
	cmgt	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	bsl	v2.16b, v4.16b, v5.16b
	bsl	v3.16b, v4.16b, v5.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
