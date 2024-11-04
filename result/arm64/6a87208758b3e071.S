func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v5.2d, x8
	mov	v3.16b, v5.16b
	ssra	v5.2d, v2.2d, #3
	ssra	v3.2d, v1.2d, #3
	sshll	v1.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmhi	v0.2d, v0.2d, v5.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v5.2d, x8
	mov	v3.16b, v5.16b
	ssra	v5.2d, v2.2d, #3
	ssra	v3.2d, v1.2d, #3
	sshll	v1.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmgt	v0.2d, v5.2d, v0.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.2d, #0xffffffffffffffff
	sub	v2.2d, v2.2d, v4.2d
	ssra	v5.2d, v1.2d, #2
	ssra	v3.2d, v2.2d, #2
	sshll	v1.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmeq	v1.2d, v5.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v5.2d, x8
	mov	v3.16b, v5.16b
	ssra	v5.2d, v2.2d, #4
	ssra	v3.2d, v1.2d, #4
	sshll	v1.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmgt	v0.2d, v0.2d, v5.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.2d, #0xffffffffffffffff
	sub	v2.2d, v2.2d, v4.2d
	ssra	v5.2d, v1.2d, #5
	ssra	v3.2d, v2.2d, #5
	sshll	v1.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
