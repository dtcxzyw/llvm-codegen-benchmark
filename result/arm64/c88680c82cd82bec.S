func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v2.2d, v1.2d, #0
	cmeq	v4.2d, v0.2d, #0
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	x8, #-64                        // =0xffffffffffffffc0
	dup	v2.2d, x8
	mov	x8, #-32                        // =0xffffffffffffffe0
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	eor	v2.16b, v1.16b, v3.16b
	eor	v4.16b, v0.16b, v3.16b
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v2.2d, x8
	mov	w8, #62                         // =0x3e
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v4.2d, v1.2d, v2.2d
	cmeq	v5.2d, v0.2d, v2.2d
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	bit	v1.16b, v2.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
