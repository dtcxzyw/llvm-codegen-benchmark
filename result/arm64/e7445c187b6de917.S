func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmlt	v2.4s, v2.4s, #0
	mvn	v5.16b, v0.16b
	mvn	v6.16b, v1.16b
	add	v3.2d, v5.2d, v3.2d
	add	v4.2d, v6.2d, v4.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v0.16b, v3.16b, v5.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmgt	v2.4s, v2.4s, #0
	mvn	v5.16b, v0.16b
	mvn	v6.16b, v1.16b
	add	v3.2d, v5.2d, v3.2d
	add	v4.2d, v6.2d, v4.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v0.16b, v3.16b, v5.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4s, #1
	mvn	v6.16b, v0.16b
	add	v3.2d, v6.2d, v3.2d
	cmeq	v2.4s, v2.4s, v5.4s
	mvn	v5.16b, v1.16b
	add	v4.2d, v5.2d, v4.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v2.4s, v2.4s, #0
	mvn	v5.16b, v0.16b
	mvn	v6.16b, v1.16b
	add	v3.2d, v5.2d, v3.2d
	add	v4.2d, v6.2d, v4.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v0.16b, v3.16b, v5.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	mvn	v5.16b, v0.16b
	mvn	v6.16b, v1.16b
	add	v3.2d, v5.2d, v3.2d
	add	v4.2d, v6.2d, v4.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v0.16b, v3.16b, v5.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
