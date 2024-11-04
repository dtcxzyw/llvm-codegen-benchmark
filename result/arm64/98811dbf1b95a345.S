func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #25136                      // =0x6230
	mov	x9, #4294967296                 // =0x100000000
	dup	v4.4s, w8
	mov	w8, #16944                      // =0x4230
	dup	v6.2d, x9
	dup	v5.4s, w8
	shl	v3.4s, v3.4s, #31
	cmhi	v2.2d, v6.2d, v2.2d
	cmhi	v1.2d, v6.2d, v1.2d
	cmlt	v3.4s, v3.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	bsl	v3.16b, v5.16b, v4.16b
	shl	v2.4s, v3.4s, #8
	bsl	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #25136                      // =0x6230
	mov	w9, #16944                      // =0x4230
	dup	v4.4s, w8
	dup	v5.4s, w9
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	shl	v3.4s, v3.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v3.4s, v3.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	shl	v2.4s, v3.4s, #8
	bsl	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
