func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sshll2	v2.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v0.2d, v0.2d, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-26                        // =0xffffffe6
	smull	v2.2d, v0.2s, v1.2s
	smull2	v0.2d, v0.4s, v1.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	smull	v2.2d, v0.2s, v1.2s
	smull2	v0.2d, v0.4s, v1.4s
	dup	v1.2d, x8
	cmgt	v0.2d, v0.2d, v1.2d
	cmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	smull	v2.2d, v0.2s, v1.2s
	smull2	v0.2d, v0.4s, v1.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	smull	v2.2d, v0.2s, v1.2s
	smull2	v0.2d, v0.4s, v1.4s
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v2.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	cmtst	v0.2d, v0.2d, v0.2d
	cmtst	v2.2d, v2.2d, v2.2d
	cmeq	v3.2d, v3.2d, #0
	cmeq	v1.2d, v1.2d, #0
	bic	v0.16b, v0.16b, v1.16b
	bic	v1.16b, v2.16b, v3.16b
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
