func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v4.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #25136                      // =0x6230
	movi	v5.8h, #6
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v5.16b
	dup	v5.4s, w8
	mov	w8, #16944                      // =0x4230
	dup	v6.4s, w8
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	cmeq	v3.8h, v3.8h, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	sshll2	v5.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	bit	v0.16b, v2.16b, v3.16b
	bit	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v4.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #2094                       // =0x82e
	bic	v3.8h, #1
	dup	v5.8h, w8
	mov	w8, #1471                       // =0x5bf
	dup	v6.4s, w8
	mov	w8, #1860                       // =0x744
	dup	v7.4s, w8
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v3.8h, v3.8h, v5.8h
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	sshll2	v5.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	bit	v0.16b, v2.16b, v3.16b
	bit	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
