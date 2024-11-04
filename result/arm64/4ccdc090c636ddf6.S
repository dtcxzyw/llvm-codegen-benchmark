func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v4.2d, v2.2d, v4.2d
	mov	w8, #1                          // =0x1
	add	v3.2d, v1.2d, v3.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushr	v4.2d, v4.2d, #1
	ushr	v3.2d, v3.2d, #1
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v3.16b, v1.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v4.2d, v2.2d, v4.2d
	mov	w8, #1                          // =0x1
	add	v3.2d, v1.2d, v3.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushr	v4.2d, v4.2d, #1
	ushr	v3.2d, v3.2d, #1
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v3.16b, v1.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v4.2d, v4.2d, v2.2d
	mov	w8, #1                          // =0x1
	add	v3.2d, v3.2d, v1.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushr	v4.2d, v4.2d, #1
	ushr	v3.2d, v3.2d, #1
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v3.16b, v1.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
