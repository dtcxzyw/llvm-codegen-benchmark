func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #772                        // =0x304
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	dup	v4.4s, w8
	mov	w8, #771                        // =0x303
	dup	v6.4s, w8
	mov	w8, #769                        // =0x301
	cmeq	v5.4s, v2.4s, v4.4s
	cmeq	v4.4s, v3.4s, v4.4s
	bit	v3.16b, v6.16b, v4.16b
	bit	v2.16b, v6.16b, v5.16b
	dup	v4.4s, w8
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #4
	cmeq	v5.4s, v2.4s, #0
	cmeq	v6.4s, v3.4s, #0
	movi	v7.4s, #2
	bit	v3.16b, v4.16b, v6.16b
	bit	v2.16b, v4.16b, v5.16b
	cmhi	v1.4s, v7.4s, v1.4s
	cmhi	v0.4s, v7.4s, v0.4s
	bsl	v0.16b, v7.16b, v2.16b
	bsl	v1.16b, v7.16b, v3.16b
	ret
                                        // -- End function
