func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushr	v3.2d, v2.2d, #1
	ushr	v4.2d, v1.2d, #1
	cmlt	v0.4s, v0.4s, #0
	mvn	v5.16b, v3.16b
	mvn	v6.16b, v4.16b
	add	v2.2d, v5.2d, v2.2d
	add	v1.2d, v6.2d, v1.2d
	sshll2	v5.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushr	v3.2d, v2.2d, #1
	ushr	v4.2d, v1.2d, #1
	cmgt	v0.4s, v0.4s, #0
	mvn	v5.16b, v3.16b
	mvn	v6.16b, v4.16b
	add	v2.2d, v5.2d, v2.2d
	add	v1.2d, v6.2d, v1.2d
	sshll2	v5.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushr	v3.2d, v2.2d, #1
	ushr	v4.2d, v1.2d, #1
	cmlt	v0.4s, v0.4s, #0
	mvn	v5.16b, v3.16b
	mvn	v6.16b, v4.16b
	add	v2.2d, v5.2d, v2.2d
	add	v1.2d, v6.2d, v1.2d
	sshll2	v5.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushr	v3.2d, v2.2d, #1
	ushr	v4.2d, v1.2d, #1
	cmeq	v0.4s, v0.4s, #0
	mvn	v5.16b, v3.16b
	mvn	v6.16b, v4.16b
	add	v2.2d, v5.2d, v2.2d
	add	v1.2d, v6.2d, v1.2d
	sshll2	v5.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
