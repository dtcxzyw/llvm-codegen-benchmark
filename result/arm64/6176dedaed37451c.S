func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	mov	w8, #4                          // =0x4
	add	v0.2d, v2.2d, v0.2d
	dup	v7.2d, x8
	mov	w8, #3                          // =0x3
	add	v1.2d, v3.2d, v1.2d
	fneg	v6.2d, v6.2d
	cmeq	v5.2d, v5.2d, v6.2d
	cmeq	v4.2d, v4.2d, v6.2d
	dup	v6.2d, x8
	bsl	v4.16b, v6.16b, v7.16b
	bsl	v5.16b, v6.16b, v7.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v6.2d, x8
	cmhi	v4.2d, v6.2d, v4.2d
	cmhi	v5.2d, v6.2d, v5.2d
	bic	v4.16b, v6.16b, v4.16b
	bic	v5.16b, v6.16b, v5.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	dup	v6.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	bic	v4.16b, v6.16b, v4.16b
	bic	v5.16b, v6.16b, v5.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	dup	v6.2d, x8
	mov	w8, #366                        // =0x16e
	add	v0.2d, v2.2d, v0.2d
	dup	v7.2d, x8
	add	v1.2d, v3.2d, v1.2d
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v5.16b, v7.16b, v6.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	dup	v6.2d, x8
	mov	w8, #366                        // =0x16e
	add	v0.2d, v2.2d, v0.2d
	dup	v7.2d, x8
	add	v1.2d, v3.2d, v1.2d
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v5.16b, v7.16b, v6.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	x8, #332398592                  // =0x13d00000
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	movk	x8, #17929, lsl #32
	movk	x8, #5518, lsl #48
	dup	v6.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v7.2d, x8
	cmhi	v4.2d, v6.2d, v4.2d
	cmhi	v5.2d, v6.2d, v5.2d
	and	v6.16b, v4.16b, v7.16b
	and	v7.16b, v5.16b, v7.16b
	orn	v4.16b, v6.16b, v4.16b
	orn	v5.16b, v7.16b, v5.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v6.2d, x8
	mov	w8, #3                          // =0x3
	dup	v7.2d, x8
	mov	w8, #4                          // =0x4
	cmhi	v5.2d, v5.2d, v6.2d
	cmhi	v4.2d, v4.2d, v6.2d
	dup	v6.2d, x8
	bsl	v4.16b, v6.16b, v7.16b
	bsl	v5.16b, v6.16b, v7.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	dup	v6.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	bic	v4.16b, v6.16b, v4.16b
	bic	v5.16b, v6.16b, v5.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	dup	v6.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	and	v7.16b, v4.16b, v6.16b
	and	v6.16b, v5.16b, v6.16b
	orn	v4.16b, v7.16b, v4.16b
	orn	v5.16b, v6.16b, v5.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
