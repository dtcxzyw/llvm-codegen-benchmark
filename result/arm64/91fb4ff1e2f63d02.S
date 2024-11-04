func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	saddw	v1.2d, v1.2d, v3.2s
	saddw2	v2.2d, v2.2d, v3.4s
	dup	v4.2d, x8
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	saddw	v1.2d, v1.2d, v3.2s
	saddw2	v2.2d, v2.2d, v3.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	saddw	v1.2d, v1.2d, v3.2s
	saddw2	v2.2d, v2.2d, v3.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	saddw	v1.2d, v1.2d, v3.2s
	saddw2	v2.2d, v2.2d, v3.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #68                         // =0x44
	saddw	v1.2d, v1.2d, v3.2s
	saddw2	v2.2d, v2.2d, v3.4s
	dup	v4.2d, x8
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	saddw	v1.2d, v1.2d, v3.2s
	saddw2	v2.2d, v2.2d, v3.4s
	dup	v4.2d, x8
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhs	v0.2d, v0.2d, v2.2d
	cmhs	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	sshll	v4.2d, v3.2s, #0
	mvn	v1.16b, v1.16b
	sshll2	v3.2d, v3.4s, #0
	mvn	v2.16b, v2.16b
	sub	v1.2d, v4.2d, v1.2d
	sub	v2.2d, v3.2d, v2.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-24180                     // =0xffffffffffffa18c
	saddw	v1.2d, v1.2d, v3.2s
	saddw2	v2.2d, v2.2d, v3.4s
	dup	v4.2d, x8
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #576                        // =0x240
	saddw	v1.2d, v1.2d, v3.2s
	saddw2	v2.2d, v2.2d, v3.4s
	dup	v4.2d, x8
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	saddw	v1.2d, v1.2d, v3.2s
	saddw2	v2.2d, v2.2d, v3.4s
	dup	v4.2d, x8
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmge	v0.2d, v0.2d, v2.2d
	cmge	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	sshll	v4.2d, v3.2s, #0
	mvn	v1.16b, v1.16b
	sshll2	v3.2d, v3.4s, #0
	mvn	v2.16b, v2.16b
	sub	v1.2d, v4.2d, v1.2d
	sub	v2.2d, v3.2d, v2.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	saddw	v1.2d, v1.2d, v3.2s
	saddw2	v2.2d, v2.2d, v3.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
