func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmeq	v6.2d, v4.2d, #0
	cmeq	v7.2d, v5.2d, #0
	dup	v16.2d, x8
	cmtst	v5.2d, v5.2d, v5.2d
	cmtst	v4.2d, v4.2d, v4.2d
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	sub	v5.2d, v7.2d, v5.2d
	sub	v4.2d, v6.2d, v4.2d
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	x8, #-16382                     // =0xffffffffffffc002
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	dup	v6.2d, x8
	mov	x8, #-16383                     // =0xffffffffffffc001
	dup	v7.2d, x8
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	x8, #2305843009213693952        // =0x2000000000000000
	dup	v6.2d, x8
	mov	x8, #-126                       // =0xffffffffffffff82
	dup	v7.2d, x8
	mov	x8, #-127                       // =0xffffffffffffff81
	cmhi	v4.2d, v6.2d, v4.2d
	cmhi	v5.2d, v6.2d, v5.2d
	dup	v6.2d, x8
	bsl	v5.16b, v6.16b, v7.16b
	bsl	v4.16b, v6.16b, v7.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v6.2d, x8
	mov	w8, #40                         // =0x28
	dup	v7.2d, x8
	mov	w8, #32                         // =0x20
	cmhi	v4.2d, v6.2d, v4.2d
	cmhi	v5.2d, v6.2d, v5.2d
	dup	v6.2d, x8
	bsl	v5.16b, v6.16b, v7.16b
	bsl	v4.16b, v6.16b, v7.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmeq	v6.2d, v4.2d, #0
	cmeq	v7.2d, v5.2d, #0
	dup	v16.2d, x8
	cmtst	v5.2d, v5.2d, v5.2d
	cmtst	v4.2d, v4.2d, v4.2d
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	sub	v5.2d, v7.2d, v5.2d
	sub	v4.2d, v6.2d, v4.2d
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmeq	v6.2d, v4.2d, #0
	cmeq	v7.2d, v5.2d, #0
	dup	v16.2d, x8
	cmtst	v5.2d, v5.2d, v5.2d
	cmtst	v4.2d, v4.2d, v4.2d
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	sub	v5.2d, v7.2d, v5.2d
	sub	v4.2d, v6.2d, v4.2d
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
