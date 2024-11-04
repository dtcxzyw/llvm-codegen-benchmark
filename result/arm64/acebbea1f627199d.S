func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #1
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v3.16b, v6.16b
	bsl	v0.16b, v4.16b, v2.16b
	sshll	v2.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	sshll2	v3.2d, v0.4s, #0
	sshll	v4.2d, v0.2s, #0
	scvtf	v0.2d, v2.2d
	scvtf	v1.2d, v1.2d
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #1
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v3.16b, v6.16b
	bsl	v0.16b, v4.16b, v2.16b
	sshll	v2.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	sshll2	v3.2d, v0.4s, #0
	sshll	v4.2d, v0.2s, #0
	scvtf	v0.2d, v2.2d
	scvtf	v1.2d, v1.2d
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v4.2d
	ret
                                        // -- End function
