func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #4
	shl	v4.4s, v4.4s, #4
	shl	v3.4s, v3.4s, #4
	shl	v2.4s, v2.4s, #4
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	mvni	v4.4s, #15
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	mov	w8, #-49156                     // =0xffff3ffc
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	dup	v4.4s, w8
	mov	w8, #16                         // =0x10
	movk	w8, #3, lsl #16
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	dup	v1.4s, w8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	movi	v6.4s, #56
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	movi	v4.4s, #112
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func00000000000003c0:                   // @func00000000000003c0
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #11
	shl	v4.4s, v4.4s, #11
	mov	w8, #65203                      // =0xfeb3
	movk	w8, #4095, lsl #16
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	dup	v4.4s, w8
	movi	v5.4s, #8, lsl #8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
