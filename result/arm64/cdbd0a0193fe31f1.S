func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmlt	v0.4s, v0.4s, #0
	add	v4.2d, v2.2d, v4.2d
	add	v3.2d, v1.2d, v3.2d
	ushr	v5.2d, v1.2d, #1
	ushr	v1.2d, v2.2d, #1
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v5.4s, #2
	add	v3.2d, v1.2d, v3.2d
	add	v4.2d, v2.2d, v4.2d
	cmgt	v0.4s, v0.4s, v5.4s
	ushr	v5.2d, v1.2d, #1
	ushr	v1.2d, v2.2d, #1
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
