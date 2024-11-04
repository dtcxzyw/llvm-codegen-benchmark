func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmlt	v0.4s, v0.4s, #0
	ushr	v5.2d, v2.2d, #1
	ushr	v6.2d, v1.2d, #1
	add	v3.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v4.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bif	v1.16b, v5.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmgt	v0.4s, v0.4s, #0
	ushr	v5.2d, v2.2d, #1
	ushr	v6.2d, v1.2d, #1
	add	v3.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v4.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bif	v1.16b, v5.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v0.4s, v0.4s, #0
	ushr	v5.2d, v2.2d, #1
	ushr	v6.2d, v1.2d, #1
	add	v3.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v4.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bif	v1.16b, v5.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	ushr	v5.2d, v2.2d, #1
	ushr	v6.2d, v1.2d, #1
	add	v3.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v4.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bif	v1.16b, v5.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v6.16b
	ret
                                        // -- End function
