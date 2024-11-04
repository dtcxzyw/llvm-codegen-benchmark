func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ushr	v4.2d, v3.2d, #1
	ushr	v5.2d, v2.2d, #1
	fcmgt	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v4.16b
	mvn	v6.16b, v5.16b
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v6.2d, v2.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bit	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ushr	v4.2d, v3.2d, #1
	ushr	v5.2d, v2.2d, #1
	fcmgt	v0.4s, v1.4s, v0.4s
	mvn	v1.16b, v4.16b
	mvn	v6.16b, v5.16b
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v6.2d, v2.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bit	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
