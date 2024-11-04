func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v5.4s, #8
	cmeq	v4.4s, v4.4s, v5.4s
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	and	v2.16b, v2.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	mvn	v4.16b, v4.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v5.4s, #192
	mov	w8, #2                          // =0x2
	dup	v6.2d, x8
	cmeq	v4.4s, v4.4s, v5.4s
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bit	v2.16b, v6.16b, v4.16b
	bit	v3.16b, v6.16b, v5.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mvni	v5.4s, #192, lsl #24
	cmhi	v4.4s, v5.4s, v4.4s
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	dup	v5.4s, w8
	cmeq	v4.4s, v4.4s, v5.4s
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	movi	v5.4s, #99
	cmgt	v4.4s, v4.4s, v5.4s
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	movi	v5.4s, #64
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v4.4s, v5.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v5.4s, #1
	cmeq	v4.4s, v4.4s, v5.4s
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	and	v2.16b, v2.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	mvn	v4.16b, v4.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmge	v4.4s, v4.4s, #0
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
