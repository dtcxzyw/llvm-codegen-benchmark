func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	dup	v4.2d, x8
	mov	w8, #268435455                  // =0xfffffff
	dup	v5.2d, x8
	cmhi	v0.2d, v0.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	movi	v4.2d, #0x000000ffffffff
	bic	v3.16b, v3.16b, v1.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v4.2d, #0x000000ffffffff
	bic	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #37856                      // =0x93e0
	movi	v5.2d, #0x000000ffffffff
	movk	w8, #4, lsl #16
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	cmhi	v0.2d, v4.2d, v0.2d
	cmhi	v1.2d, v4.2d, v1.2d
	bic	v5.16b, v4.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	bic	v2.16b, v4.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #13108                      // =0x3334
	movk	w8, #13107, lsl #16
	dup	v4.2d, x8
	cmhi	v0.2d, v4.2d, v0.2d
	cmhi	v1.2d, v4.2d, v1.2d
	movi	v4.2d, #0x000000ffffffff
	bic	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
