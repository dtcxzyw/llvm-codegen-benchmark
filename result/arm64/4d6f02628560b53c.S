func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #-37888                     // =0xffffffffffff6c00
	saddw	v1.2d, v1.2d, v3.2s
	saddw2	v2.2d, v2.2d, v3.4s
	movk	x8, #35018, lsl #16
	dup	v3.2d, x8
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	saddw	v1.2d, v1.2d, v3.2s
	saddw2	v2.2d, v2.2d, v3.4s
	dup	v3.2d, x8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	saddw	v1.2d, v1.2d, v3.2s
	saddw2	v2.2d, v2.2d, v3.4s
	cmle	v2.2d, v2.2d, #0
	cmle	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	saddw	v1.2d, v1.2d, v3.2s
	saddw2	v2.2d, v2.2d, v3.4s
	fneg	v4.2d, v4.2d
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll	v4.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	neg	v1.2d, v1.2d
	neg	v2.2d, v2.2d
	cmeq	v1.2d, v4.2d, v1.2d
	cmeq	v2.2d, v3.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sshll	v4.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	neg	v1.2d, v1.2d
	neg	v2.2d, v2.2d
	cmeq	v1.2d, v4.2d, v1.2d
	cmeq	v2.2d, v3.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
