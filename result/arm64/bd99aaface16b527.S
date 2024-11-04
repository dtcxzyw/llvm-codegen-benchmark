func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v3.4s, v0.4s, v0.4s
	add	v4.4s, v1.4s, v1.4s
	movi	v5.4s, #3
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	add	v4.4s, v4.4s, v2.4s
	add	v2.4s, v3.4s, v2.4s
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	shl	v3.4s, v0.4s, #2
	shl	v4.4s, v1.4s, #2
	movi	v5.4s, #15
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	add	v4.4s, v4.4s, v2.4s
	add	v2.4s, v3.4s, v2.4s
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v3.4s, v0.4s, v0.4s
	mov	w8, #999                        // =0x3e7
	add	v4.4s, v1.4s, v1.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	add	v4.4s, v4.4s, v2.4s
	add	v2.4s, v3.4s, v2.4s
	dup	v3.4s, w8
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
