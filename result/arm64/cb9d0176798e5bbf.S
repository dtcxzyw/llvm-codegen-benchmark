func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #128                        // =0x80
	orr	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	orr	v1.16b, v1.16b, v3.16b
	mov	w8, #64                         // =0x40
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v5.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v4.16b, v1.16b
	bsl	v0.16b, v5.16b, v2.16b
	dup	v2.2d, x8
	orr	v1.16b, v0.16b, v2.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #2                          // =0x2
	orr	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	orr	v1.16b, v1.16b, v3.16b
	mov	w8, #128                        // =0x80
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v5.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v4.16b, v1.16b
	bsl	v0.16b, v5.16b, v2.16b
	dup	v2.2d, x8
	orr	v1.16b, v0.16b, v2.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #2                          // =0x2
	orr	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	orr	v1.16b, v1.16b, v3.16b
	mov	w8, #131072                     // =0x20000
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v5.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v4.16b, v1.16b
	bsl	v0.16b, v5.16b, v2.16b
	dup	v2.2d, x8
	orr	v1.16b, v0.16b, v2.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #64                         // =0x40
	orr	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	orr	v1.16b, v1.16b, v3.16b
	movi	v6.4s, #128, lsl #24
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v5.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v4.16b, v1.16b
	bsl	v0.16b, v5.16b, v2.16b
	fneg	v2.2d, v6.2d
	orr	v1.16b, v0.16b, v2.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
