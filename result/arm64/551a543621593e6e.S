func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #7                          // =0x7
	dup	v4.2d, x8
	add	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x000000ffffffff
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #2                          // =0x2
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	dup	v4.2d, x8
	add	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4s, #8
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	add	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	bic	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	x8, #4294967296                 // =0x100000000
	dup	v4.2d, x8
	mov	w8, #32                         // =0x20
	add	v2.4s, v2.4s, v3.4s
	cmhi	v0.2d, v4.2d, v0.2d
	cmhi	v1.2d, v4.2d, v1.2d
	dup	v4.2d, x8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
