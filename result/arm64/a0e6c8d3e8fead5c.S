func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushr	v4.2d, v4.2d, #1
	ushr	v3.2d, v3.2d, #1
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mvn	v4.16b, v4.16b
	mvn	v3.16b, v3.16b
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	sub	v4.2d, v2.2d, v4.2d
	sub	v3.2d, v1.2d, v3.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	v6.16b, v1.16b
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	ushll2	v5.2d, v0.4s, #0
	usra	v6.2d, v3.2d, #1
	mov	v3.16b, v2.16b
	ushll	v0.2d, v0.2s, #0
	usra	v3.2d, v4.2d, #1
	shl	v4.2d, v5.2d, #63
	add	v5.2d, v6.2d, v7.2d
	shl	v0.2d, v0.2d, #63
	add	v3.2d, v3.2d, v7.2d
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v3.16b, v4.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	v6.16b, v1.16b
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	ushll2	v5.2d, v0.4s, #0
	usra	v6.2d, v3.2d, #1
	mov	v3.16b, v2.16b
	ushll	v0.2d, v0.2s, #0
	usra	v3.2d, v4.2d, #1
	shl	v4.2d, v5.2d, #63
	add	v5.2d, v6.2d, v7.2d
	shl	v0.2d, v0.2d, #63
	add	v3.2d, v3.2d, v7.2d
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v3.16b, v4.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	v6.16b, v1.16b
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	ushll2	v5.2d, v0.4s, #0
	usra	v6.2d, v3.2d, #1
	mov	v3.16b, v2.16b
	ushll	v0.2d, v0.2s, #0
	usra	v3.2d, v4.2d, #1
	shl	v4.2d, v5.2d, #63
	add	v5.2d, v6.2d, v7.2d
	shl	v0.2d, v0.2d, #63
	add	v3.2d, v3.2d, v7.2d
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v3.16b, v4.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
