func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	movi	v6.2d, #0x000000000000ff
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	mov	w8, #4                          // =0x4
	cmhi	v4.2d, v2.2d, v0.2d
	cmhi	v2.2d, v2.2d, v1.2d
	cmhi	v1.2d, v1.2d, v6.2d
	cmhi	v0.2d, v0.2d, v6.2d
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	dup	v4.2d, x8
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1022                       // =0x3fe
	mov	w9, #516                        // =0x204
	dup	v2.2d, x8
	dup	v3.2d, x9
	cmeq	v4.2d, v0.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v5.2d, v1.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	bic	v4.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v3.16b
	bic	v5.16b, v5.16b, v1.16b
	and	v1.16b, v1.16b, v3.16b
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v2.2d, x8
	mov	w8, #12                         // =0xc
	dup	v3.2d, x8
	mov	w8, #8                          // =0x8
	dup	v5.2d, x8
	mov	w8, #65536                      // =0x10000
	cmhi	v4.2d, v2.2d, v0.2d
	cmhi	v2.2d, v2.2d, v1.2d
	dup	v6.2d, x8
	mov	w8, #6                          // =0x6
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	cmhi	v1.2d, v6.2d, v1.2d
	cmhi	v0.2d, v6.2d, v0.2d
	dup	v4.2d, x8
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	mov	w8, #79                         // =0x4f
	dup	v6.2d, x8
	mov	w8, #4                          // =0x4
	cmhi	v4.2d, v1.2d, v2.2d
	cmhi	v2.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v6.2d
	cmhi	v0.2d, v0.2d, v6.2d
	and	v5.16b, v4.16b, v3.16b
	mvn	v4.16b, v4.16b
	and	v3.16b, v2.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v4.2d, v5.2d, v4.2d
	sub	v2.2d, v3.2d, v2.2d
	dup	v3.2d, x8
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	mov	w8, #10                         // =0xa
	dup	v3.2d, x8
	mov	w8, #6                          // =0x6
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	cmeq	v5.2d, v0.2d, v2.2d
	cmeq	v2.2d, v1.2d, v2.2d
	dup	v6.2d, x8
	bsl	v5.16b, v4.16b, v3.16b
	bsl	v2.16b, v4.16b, v3.16b
	cmhi	v0.2d, v0.2d, v6.2d
	cmhi	v1.2d, v1.2d, v6.2d
	and	v3.16b, v5.16b, v0.16b
	mvn	v0.16b, v0.16b
	and	v2.16b, v2.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
