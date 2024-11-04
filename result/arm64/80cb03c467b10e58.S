func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	dup	v4.2d, x8
	mov	w8, #14                         // =0xe
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000000000ffff
	mov	w8, #1                          // =0x1
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	dup	v4.2d, x8
	mov	w8, #24                         // =0x18
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, v5.2d
	cmeq	v2.2d, v2.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #-33554432                  // =0xfe000000
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	cmtst	v2.2d, v2.2d, v4.2d
	cmeq	v3.2d, v3.2d, #0
	sub	v0.2d, v0.2d, v2.2d
	bic	v3.16b, v5.16b, v3.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
