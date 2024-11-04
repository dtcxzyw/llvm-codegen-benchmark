func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v4.8b, v4.8b, #0
	movi	v5.4s, #4
	movi	v6.4s, #3
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	sshll	v4.8h, v4.8b, #0
	sshll2	v7.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmeq	v4.8b, v4.8b, #0
	mov	w8, #885                        // =0x375
	movi	v5.4s, #132
	dup	v7.4s, w8
	movi	v16.4s, #10
	sshll	v4.8h, v4.8b, #0
	cmhi	v2.4s, v16.4s, v2.4s
	cmhi	v3.4s, v16.4s, v3.4s
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bsl	v4.16b, v5.16b, v7.16b
	bif	v5.16b, v7.16b, v6.16b
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
