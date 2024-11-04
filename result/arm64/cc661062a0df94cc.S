func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	add	v3.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	add	v4.2d, v2.2d, v4.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v7.16b, v6.16b
	usra	v6.2d, v4.2d, #1
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	usra	v7.2d, v3.2d, #1
	cmlt	v3.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v6.16b, v3.16b
	bsl	v0.16b, v1.16b, v7.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0xffffffffffffffff
	add	v3.2d, v1.2d, v3.2d
	add	v4.2d, v2.2d, v4.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	usra	v6.2d, v3.2d, #1
	usra	v7.2d, v4.2d, #1
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v7.16b, v3.16b
	bsl	v0.16b, v1.16b, v6.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
