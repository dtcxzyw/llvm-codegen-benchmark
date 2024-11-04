func0000000000000115:                   // @func0000000000000115
// %bb.0:                               // %entry
	movi	v5.8b, #127
	mov	w8, #-24510                     // =0xffffa042
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	cmhi	v4.8b, v5.8b, v4.8b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	sshll	v4.8h, v4.8b, #0
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	mvn	v6.16b, v5.16b
	mvn	v7.16b, v4.16b
	bic	v5.4s, #63
	bic	v4.4s, #63
	bic	v6.4s, #64
	bic	v7.4s, #64
	orr	v3.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v7.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.8b, #1
	movi	v6.4s, #33
	movi	v7.4s, #10
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	cmeq	v2.8b, v2.8b, v5.8b
	movi	v5.4s, #11
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v7.4s
	sshll	v2.8h, v2.8b, #0
	sshll	v16.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	mov	v3.16b, v16.16b
	bsl	v2.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
