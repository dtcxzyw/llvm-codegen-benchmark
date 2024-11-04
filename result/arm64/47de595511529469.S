func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	cmge	v2.8b, v2.8b, #0
	movi	v3.4s, #96
	movi	v4.4s, #97
	movi	v6.4s, #162
	sshll	v2.8h, v2.8b, #0
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.8b, #120
	movi	v4.4s, #2
	movi	v6.4s, #1
	cmeq	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #3
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	sshll	v2.8h, v2.8b, #0
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v3.4s, #2
	movi	v4.4s, #3
	movi	v6.2d, #0xffffffffffffffff
	sshll	v2.8h, v2.8b, #0
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.8b, #16
	movi	v4.4s, #16
	cmeq	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #10
	sshll	v2.8h, v2.8b, #0
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmge	v2.8b, v2.8b, #0
	movi	v3.4s, #2
	movi	v4.4s, #3
	movi	v6.4s, #4
	sshll	v2.8h, v2.8b, #0
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	movi	v3.8b, #1
	movi	v4.4s, #8
	movi	v6.4s, #1
	cmhi	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #2
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	sshll	v2.8h, v2.8b, #0
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v3.4s, #4
	movi	v4.4s, #9
	mvni	v6.4s, #7
	sshll	v2.8h, v2.8b, #0
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
