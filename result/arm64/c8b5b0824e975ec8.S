func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	shl	v2.2d, v1.2d, #4
	shl	v4.2d, v0.2d, #4
	dup	v3.2d, x8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v4.2d, v3.2d
	bic	v0.16b, v3.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	x8, #4503599627370496           // =0x10000000000000
	add	v3.2d, v0.2d, v0.2d
	add	v4.2d, v1.2d, v1.2d
	dup	v5.2d, x8
	mov	x8, #18014398509481983          // =0x3fffffffffffff
	add	v4.2d, v4.2d, v2.2d
	add	v2.2d, v3.2d, v2.2d
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	dup	v3.2d, x8
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	shl	v3.2d, v1.2d, #3
	shl	v4.2d, v0.2d, #3
	dup	v2.2d, x8
	mov	x8, #-3                         // =0xfffffffffffffffd
	movk	x8, #8191, lsl #48
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v2.2d
	add	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v1.2d, v5.2d
	cmhi	v0.2d, v0.2d, v5.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	shl	v3.2d, v1.2d, #16
	shl	v4.2d, v0.2d, #16
	dup	v2.2d, x8
	mov	w8, #32767                      // =0x7fff
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v2.2d
	add	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	shl	v2.2d, v0.2d, #2
	shl	v3.2d, v1.2d, #2
	dup	v4.2d, x8
	mov	w8, #28                         // =0x1c
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
