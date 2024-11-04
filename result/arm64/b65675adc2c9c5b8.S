func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	cmge	v0.4s, v0.4s, #0
	cmgt	v2.2d, v2.2d, v4.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	cmge	v0.4s, v0.4s, #0
	cmhs	v2.2d, v2.2d, v4.2d
	cmhs	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmhs	v2.2d, v4.2d, v2.2d
	cmhs	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmgt	v2.2d, v2.2d, v4.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	cmge	v0.4s, v0.4s, #0
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshll2	v4.2d, v2.4s, #0
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmgt	v1.4s, v2.4s, #0
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v3.2d, v1.2d
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	movi	v5.2d, #0xffffffffffffffff
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.4s, v0.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	cmge	v0.4s, v0.4s, #0
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	mvni	v3.4s, #192, lsl #24
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v3.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	cmgt	v0.4s, v0.4s, #0
	cmge	v2.2d, v2.2d, v4.2d
	cmge	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
