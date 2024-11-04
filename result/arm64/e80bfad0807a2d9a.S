func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v2.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	cmeq	v0.8b, v0.8b, #0
	movi	v3.4s, #9
	movi	v4.4s, #7
	movi	v5.4s, #6
	movi	v6.4s, #4
	sshll	v0.8h, v0.8b, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	mov	v7.16b, v2.16b
	bsl	v2.16b, v6.16b, v5.16b
	bsl	v7.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v1.16b
	bsl	v1.16b, v6.16b, v5.16b
	sshll2	v4.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v2.16b, v7.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v3.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	mov	w8, #26731                      // =0x686b
	movi	v2.8b, #5
	mov	w9, #26727                      // =0x6867
	dup	v4.4s, w8
	mov	w8, #26821                      // =0x68c5
	dup	v5.4s, w8
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	cmhi	v0.8b, v2.8b, v0.8b
	dup	v2.4s, w9
	mov	w9, #26817                      // =0x68c1
	dup	v6.4s, w9
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	sshll	v0.8h, v0.8b, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v1.4s, v1.4s, #0
	mov	v7.16b, v3.16b
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v7.16b, v2.16b, v4.16b
	bif	v2.16b, v4.16b, v1.16b
	bsl	v1.16b, v6.16b, v5.16b
	sshll2	v4.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	bsl	v0.16b, v1.16b, v2.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v3.16b, v7.16b
	ret
                                        // -- End function
