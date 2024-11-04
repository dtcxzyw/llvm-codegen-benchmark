func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushr	v4.2d, v2.2d, #1
	ushr	v5.2d, v3.2d, #1
	cmhi	v0.4h, v1.4h, v0.4h
	mvn	v1.16b, v4.16b
	mvn	v6.16b, v5.16b
	sshll	v0.4s, v0.4h, #0
	add	v2.2d, v1.2d, v2.2d
	add	v1.2d, v6.2d, v3.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bif	v1.16b, v5.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushr	v4.2d, v2.2d, #1
	ushr	v5.2d, v3.2d, #1
	cmgt	v0.4h, v0.4h, v1.4h
	mvn	v1.16b, v4.16b
	mvn	v6.16b, v5.16b
	sshll	v0.4s, v0.4h, #0
	add	v2.2d, v1.2d, v2.2d
	add	v1.2d, v6.2d, v3.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bif	v1.16b, v5.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushr	v4.2d, v2.2d, #1
	ushr	v5.2d, v3.2d, #1
	cmhi	v0.4h, v0.4h, v1.4h
	mvn	v1.16b, v4.16b
	mvn	v6.16b, v5.16b
	sshll	v0.4s, v0.4h, #0
	add	v2.2d, v1.2d, v2.2d
	add	v1.2d, v6.2d, v3.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bif	v1.16b, v5.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
