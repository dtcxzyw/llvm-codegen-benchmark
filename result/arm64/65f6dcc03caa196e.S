func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmgt	v2.2d, v2.2d, v4.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmgt	v2.2d, v4.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	cmlt	v0.4s, v0.4s, #0
	cmge	v2.2d, v4.2d, v2.2d
	cmge	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	cmlt	v0.4s, v0.4s, #0
	cmhs	v2.2d, v4.2d, v2.2d
	cmhs	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000ce:                   // @func00000000000000ce
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshll2	v4.2d, v2.4s, #0
	cmge	v1.2d, v4.2d, v1.2d
	cmge	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmle	v1.4s, v2.4s, #0
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	cmle	v0.4s, v0.4s, #0
	cmgt	v2.2d, v2.2d, v4.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
