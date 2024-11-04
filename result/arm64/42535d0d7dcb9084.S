func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	movi	v7.2d, #0xffffffffffffff00
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	and	v1.16b, v1.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-65504                     // =0xffffffffffff0020
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	movk	x8, #65039, lsl #16
	dup	v6.2d, x8
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	dup	v6.2d, x8
	mov	w8, #32                         // =0x20
	cmhi	v4.2d, v6.2d, v4.2d
	cmhi	v5.2d, v6.2d, v5.2d
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	bit	v1.16b, v6.16b, v5.16b
	bit	v0.16b, v6.16b, v4.16b
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
