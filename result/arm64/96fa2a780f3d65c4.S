func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v4.2d, #0x000000ffffffff
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	cmeq	v3.2d, v0.2d, v2.2d
	cmeq	v2.2d, v1.2d, v2.2d
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	dup	v3.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v5.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	cmhi	v2.2d, v3.2d, v0.2d
	cmhi	v4.2d, v3.2d, v1.2d
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
