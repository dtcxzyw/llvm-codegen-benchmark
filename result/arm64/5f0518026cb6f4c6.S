func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4h, #6
	bic	v3.4h, #255, lsl #8
	mov	x8, #4294967296                 // =0x100000000
	cmeq	v3.4h, v3.4h, v4.4h
	dup	v4.2d, x8
	mov	w8, #25136                      // =0x6230
	dup	v5.4s, w8
	mov	w8, #16944                      // =0x4230
	sshll	v3.4s, v3.4h, #0
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	dup	v4.4s, w8
	uzp1	v1.4s, v1.4s, v2.4s
	bsl	v3.16b, v4.16b, v5.16b
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4h, #6
	bic	v3.4h, #255, lsl #8
	mov	w8, #25136                      // =0x6230
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v3.4h, v3.4h, v4.4h
	dup	v4.4s, w8
	mov	w8, #16944                      // =0x4230
	dup	v5.4s, w8
	uzp1	v1.4s, v1.4s, v2.4s
	sshll	v3.4s, v3.4h, #0
	bsl	v3.16b, v5.16b, v4.16b
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
