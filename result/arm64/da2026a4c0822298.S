func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	movi	v5.8b, #32
	movi	v6.4s, #2
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	cmeq	v2.8b, v2.8b, v5.8b
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	sshll	v2.8h, v2.8b, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	and	v5.16b, v4.16b, v6.16b
	mvn	v4.16b, v4.16b
	and	v6.16b, v3.16b, v6.16b
	mvn	v3.16b, v3.16b
	sub	v4.4s, v5.4s, v4.4s
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	sub	v3.4s, v6.4s, v3.4s
	bit	v1.16b, v4.16b, v5.16b
	bit	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	mov	w8, #26821                      // =0x68c5
	movi	v5.8b, #5
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	cmhi	v2.8b, v5.8b, v2.8b
	dup	v5.4s, w8
	mov	w8, #26817                      // =0x68c1
	dup	v6.4s, w8
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	sshll	v2.8h, v2.8b, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bit	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
