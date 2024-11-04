func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	movi	v5.8h, #2
	movi	v6.4s, #8
	movi	v7.4s, #4
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	cmeq	v2.8h, v2.8h, v5.8h
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	movi	v5.8h, #2
	movi	v6.4s, #37
	movi	v7.4s, #41
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	cmhi	v2.8h, v5.8h, v2.8h
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	mov	w8, #829                        // =0x33d
	dup	v5.8h, w8
	mov	w8, #266                        // =0x10a
	movi	v6.4s, #1, lsl #8
	dup	v7.4s, w8
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	cmhi	v2.8h, v2.8h, v5.8h
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
