func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v3.16b, v5.16b, v4.16b
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v3.16b, v5.16b, v4.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	sshll	v6.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v6.2d, v0.2d
	cmeq	v4.2d, v4.2d, v5.2d
	cmeq	v3.2d, v3.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v4.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	ext	v5.16b, v2.16b, v2.16b, #8
	sshll	v2.2d, v2.2s, #0
	cmge	v4.2d, v4.2d, #0
	cmge	v3.2d, v3.2d, #0
	sshll	v5.2d, v5.2s, #0
	and	v2.16b, v3.16b, v2.16b
	and	v4.16b, v4.16b, v5.16b
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	ext	v5.16b, v2.16b, v2.16b, #8
	sshll	v2.2d, v2.2s, #0
	cmge	v4.2d, v4.2d, #0
	cmge	v3.2d, v3.2d, #0
	sshll	v5.2d, v5.2s, #0
	and	v2.16b, v3.16b, v2.16b
	and	v4.16b, v4.16b, v5.16b
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v3.16b, v5.16b, v4.16b
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
