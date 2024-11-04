func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	mov	w9, #5                          // =0x5
	dup	v6.2d, x8
	dup	v7.2d, x9
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v3.16b, v3.16b, v6.16b
	orr	v4.16b, v4.16b, v6.16b
	orr	v6.16b, v1.16b, v7.16b
	orr	v1.16b, v2.16b, v7.16b
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #134217728                  // =0x8000000
	mov	w9, #402653184                  // =0x18000000
	dup	v6.2d, x8
	dup	v7.2d, x9
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v3.16b, v3.16b, v6.16b
	orr	v4.16b, v4.16b, v6.16b
	orr	v6.16b, v1.16b, v7.16b
	orr	v1.16b, v2.16b, v7.16b
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #4                          // =0x4
	mov	w9, #12                         // =0xc
	dup	v6.2d, x8
	dup	v7.2d, x9
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v3.16b, v3.16b, v6.16b
	orr	v4.16b, v4.16b, v6.16b
	orr	v6.16b, v1.16b, v7.16b
	orr	v1.16b, v2.16b, v7.16b
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v6.16b, v3.16b
	ret
                                        // -- End function
