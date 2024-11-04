func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	movi	v6.4s, #7
	cmle	v7.4s, v5.4s, #0
	cmle	v16.4s, v4.4s, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	bit	v4.16b, v6.16b, v16.16b
	bit	v5.16b, v6.16b, v7.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #15, lsl #16
	dup	v6.4s, w8
	mov	w8, #34464                      // =0x86a0
	movk	w8, #1, lsl #16
	dup	v16.4s, w8
	cmeq	v7.4s, v5.4s, v6.4s
	cmeq	v6.4s, v4.4s, v6.4s
	bit	v4.16b, v16.16b, v6.16b
	bit	v5.16b, v16.16b, v7.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #6
	movi	v7.4s, #5
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmeq	v16.4s, v5.4s, v6.4s
	cmeq	v6.4s, v4.4s, v6.4s
	bit	v4.16b, v7.16b, v6.16b
	bit	v5.16b, v7.16b, v16.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmeq	v7.4s, v4.4s, v6.4s
	cmeq	v6.4s, v5.4s, v6.4s
	bic	v4.16b, v4.16b, v7.16b
	bic	v5.16b, v5.16b, v6.16b
	sub	v4.4s, v4.4s, v7.4s
	sub	v5.4s, v5.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
