func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #524287                     // =0x7ffff
	cmeq	v5.2d, v0.2d, #0
	cmeq	v6.2d, v1.2d, #0
	dup	v4.2d, x8
	mov	w8, #524288                     // =0x80000
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v5.16b
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v2.2d, v2.2d, #0
	mov	w8, #513                        // =0x201
	cmeq	v3.2d, v3.2d, #0
	cmeq	v5.2d, v0.2d, v4.2d
	cmeq	v4.2d, v1.2d, v4.2d
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v5.16b, v2.16b
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
