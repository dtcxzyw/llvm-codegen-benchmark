func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #25136                      // =0x6230
	mov	x9, #4294967296                 // =0x100000000
	dup	v3.4s, w8
	mov	w8, #16944                      // =0x4230
	dup	v5.2d, x9
	dup	v4.4s, w8
	shl	v2.4s, v2.4s, #31
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	cmlt	v2.4s, v2.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	bsl	v2.16b, v4.16b, v3.16b
	shl	v1.4s, v2.4s, #8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #25136                      // =0x6230
	mov	w9, #16944                      // =0x4230
	dup	v3.4s, w8
	dup	v4.4s, w9
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	shl	v2.4s, v2.4s, #31
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v2.4s, v2.4s, #0
	bsl	v2.16b, v4.16b, v3.16b
	shl	v1.4s, v2.4s, #8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
