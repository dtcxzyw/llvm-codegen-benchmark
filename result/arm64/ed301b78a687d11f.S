func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	cmlt	v0.4s, v0.4s, #0
	ushr	v6.2d, v1.2d, #1
	add	v1.2d, v1.2d, v3.2d
	ushr	v5.2d, v2.2d, #1
	add	v2.2d, v2.2d, v4.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v1.16b, v6.16b
	mov	v1.16b, v3.16b
	bsl	v1.16b, v2.16b, v5.16b
	cmgt	v0.2d, v0.2d, #0
	cmgt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	cmgt	v0.4s, v0.4s, #0
	ushr	v6.2d, v1.2d, #1
	add	v1.2d, v1.2d, v3.2d
	ushr	v5.2d, v2.2d, #1
	add	v2.2d, v2.2d, v4.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v1.16b, v6.16b
	mov	v1.16b, v3.16b
	bsl	v1.16b, v2.16b, v5.16b
	cmgt	v0.2d, v0.2d, #0
	cmgt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmlt	v0.4s, v0.4s, #0
	ushr	v6.2d, v1.2d, #1
	add	v1.2d, v1.2d, v3.2d
	ushr	v5.2d, v2.2d, #1
	add	v2.2d, v2.2d, v4.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v1.16b, v6.16b
	mov	v1.16b, v3.16b
	bsl	v1.16b, v2.16b, v5.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	ushr	v6.2d, v1.2d, #1
	add	v1.2d, v1.2d, v3.2d
	ushr	v5.2d, v2.2d, #1
	add	v2.2d, v2.2d, v4.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v1.16b, v6.16b
	mov	v1.16b, v3.16b
	bsl	v1.16b, v2.16b, v5.16b
	cmgt	v0.2d, v0.2d, #0
	cmgt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
