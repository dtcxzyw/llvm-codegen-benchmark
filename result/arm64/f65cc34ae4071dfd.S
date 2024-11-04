func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	sub	v2.2d, v2.2d, v4.2d
	mov	w8, #32                         // =0x20
	sub	v1.2d, v1.2d, v3.2d
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v4.2d, v1.2d, v1.2d
	add	v1.2d, v2.2d, v2.2d
	dup	v2.2d, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	sub	v2.2d, v2.2d, v4.2d
	mov	w8, #1024                       // =0x400
	sub	v1.2d, v1.2d, v3.2d
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v4.2d, v1.2d, v1.2d
	add	v1.2d, v2.2d, v2.2d
	dup	v2.2d, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	sub	v2.2d, v2.2d, v4.2d
	mov	w8, #8                          // =0x8
	sub	v3.2d, v1.2d, v3.2d
	dup	v5.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v1.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
