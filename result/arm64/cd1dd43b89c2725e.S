func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sshll	v4.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	bic	v0.4h, #255, lsl #8
	cmgt	v2.2d, v3.2d, v2.2d
	cmgt	v1.2d, v4.2d, v1.2d
	cmeq	v0.4h, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sshll	v4.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	bic	v0.4h, #255, lsl #8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	cmeq	v0.4h, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	sshll	v4.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	bic	v0.4h, #255, lsl #8
	cmgt	v2.2d, v3.2d, v2.2d
	cmgt	v1.2d, v4.2d, v1.2d
	cmeq	v0.4h, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
