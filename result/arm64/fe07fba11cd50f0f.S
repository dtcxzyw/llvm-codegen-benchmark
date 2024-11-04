func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.8b, #1
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #2
	cmeq	v3.8b, v3.8b, v4.8b
	ushll	v4.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	movi	v5.4s, #3
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	sshll	v3.8h, v3.8b, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	sshll2	v7.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v7.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	bic	v5.16b, v7.16b, v4.16b
	bic	v3.16b, v3.16b, v2.16b
	sub	v4.4s, v5.4s, v4.4s
	sub	v2.4s, v3.4s, v2.4s
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v4.8b, #6
	movi	v5.4s, #4
	cmeq	v3.8b, v3.8b, v4.8b
	zip2	v4.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	sshll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	sshll2	v6.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	and	v7.16b, v6.16b, v5.16b
	mvn	v6.16b, v6.16b
	and	v16.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	cmge	v4.4s, v4.4s, #0
	cmge	v2.4s, v2.4s, #0
	sub	v6.4s, v7.4s, v6.4s
	sub	v3.4s, v16.4s, v3.4s
	and	v4.16b, v6.16b, v4.16b
	and	v2.16b, v3.16b, v2.16b
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
