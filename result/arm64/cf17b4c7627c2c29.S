func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #127                        // =0x7f
	dup	v4.2d, x8
	mov	w8, #126                        // =0x7e
	dup	v5.2d, x8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	cmhi	v4.2d, v5.2d, v0.2d
	cmhi	v5.2d, v5.2d, v1.2d
	bif	v1.16b, v2.16b, v5.16b
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #4                          // =0x4
	mov	w9, #16                         // =0x10
	dup	v4.2d, x8
	dup	v5.2d, x9
	mov	w8, #128                        // =0x80
	dup	v6.2d, x8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	cmgt	v4.2d, v6.2d, v0.2d
	cmgt	v5.2d, v6.2d, v1.2d
	bif	v1.16b, v2.16b, v5.16b
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
