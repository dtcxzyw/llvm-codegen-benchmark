func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v3.4h, #6
	bic	v2.4h, #255, lsl #8
	mov	w8, #25136                      // =0x6230
	mov	x9, #4294967296                 // =0x100000000
	dup	v5.2d, x9
	cmeq	v2.4h, v2.4h, v3.4h
	dup	v3.4s, w8
	mov	w8, #16944                      // =0x4230
	dup	v4.4s, w8
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	sshll	v2.4s, v2.4h, #0
	uzp1	v0.4s, v0.4s, v1.4s
	bsl	v2.16b, v4.16b, v3.16b
	shl	v1.4s, v2.4s, #8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v3.4h, #6
	bic	v2.4h, #255, lsl #8
	mov	w8, #25136                      // =0x6230
	mov	w9, #16944                      // =0x4230
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v4.4s, w9
	cmeq	v2.4h, v2.4h, v3.4h
	dup	v3.4s, w8
	uzp1	v0.4s, v0.4s, v1.4s
	sshll	v2.4s, v2.4h, #0
	bsl	v2.16b, v4.16b, v3.16b
	shl	v1.4s, v2.4s, #8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
