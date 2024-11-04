func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	x8, #-150                       // =0xffffffffffffff6a
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	cmeq	v3.2d, v1.2d, #0
	cmeq	v4.2d, v0.2d, #0
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	fneg	v4.2d, v4.2d
	cmeq	v3.2d, v1.2d, v4.2d
	cmeq	v5.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v3.2d, x8
	mov	w8, #13                         // =0xd
	dup	v2.2d, x8
	add	v4.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	mov	w8, #65532                      // =0xfffc
	dup	v3.2d, x8
	mov	w8, #65536                      // =0x10000
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	dup	v3.2d, x8
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
