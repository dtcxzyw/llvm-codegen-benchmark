func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v2.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshll2	v2.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	cmeq	v0.2d, v0.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v2.4s
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	smull	v2.2d, v0.2s, v1.2s
	smull2	v0.2d, v0.4s, v1.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v2.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshll2	v2.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	cmeq	v0.2d, v0.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v2.4s
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	smull	v2.2d, v1.2s, v0.2s
	smull2	v0.2d, v1.4s, v0.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
