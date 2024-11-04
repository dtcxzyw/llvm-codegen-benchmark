func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushl	v4.2d, v5.2d, v4.2d
	ushl	v3.2d, v5.2d, v3.2d
	shl	v5.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	bic	v6.16b, v1.16b, v3.16b
	orr	v3.16b, v3.16b, v1.16b
	bic	v1.16b, v2.16b, v4.16b
	orr	v2.16b, v4.16b, v2.16b
	cmlt	v4.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0xffffffffffffffff
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushl	v4.2d, v5.2d, v4.2d
	ushl	v3.2d, v5.2d, v3.2d
	shl	v5.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	bic	v6.16b, v1.16b, v3.16b
	orr	v3.16b, v3.16b, v1.16b
	bic	v1.16b, v2.16b, v4.16b
	orr	v2.16b, v4.16b, v2.16b
	cmlt	v4.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushl	v4.2d, v5.2d, v4.2d
	ushl	v3.2d, v5.2d, v3.2d
	shl	v5.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v6.16b, v3.16b, v1.16b
	bic	v3.16b, v1.16b, v3.16b
	orr	v1.16b, v4.16b, v2.16b
	bic	v2.16b, v2.16b, v4.16b
	cmlt	v4.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v6.16b, v3.16b
	ret
                                        // -- End function
