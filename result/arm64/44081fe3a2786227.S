func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.8h, #8
	zip1	v5.8b, v0.8b, v0.8b
	mov	w8, #5326                       // =0x14ce
	zip2	v0.8b, v0.8b, v0.8b
	cmeq	v3.8h, v3.8h, v4.8h
	ushll	v4.4s, v5.4h, #0
	dup	v5.4s, w8
	ushll	v0.4s, v0.4h, #0
	mov	w8, #5327                       // =0x14cf
	dup	v7.4s, w8
	shl	v4.4s, v4.4s, #31
	sshll	v6.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bsl	v3.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.8h, #1, lsl #8
	movi	v6.4s, #8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v3.8h, v4.8h, v3.8h
	shl	v4.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v5.16b, v4.16b, v5.16b
	bic	v3.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v4.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v5.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
