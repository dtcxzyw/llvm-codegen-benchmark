func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v4.4s, #8
	mov	w8, #1                          // =0x1
	add	v3.4s, v3.4s, v4.4s
	smin	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mov	w8, #1                          // =0x1
	add	v3.4s, v3.4s, v4.4s
	smin	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mov	w8, #1                          // =0x1
	add	v3.4s, v3.4s, v4.4s
	smin	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mov	w8, #1                          // =0x1
	add	v3.4s, v3.4s, v4.4s
	smin	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v4.4s, #122
	mov	w8, #1                          // =0x1
	add	v3.4s, v3.4s, v4.4s
	smin	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	movi	v4.4s, #122
	mov	w8, #1                          // =0x1
	add	v3.4s, v3.4s, v4.4s
	smin	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	mvni	v4.4s, #2
	mov	w8, #1                          // =0x1
	add	v3.4s, v3.4s, v4.4s
	smin	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	add	v3.4s, v3.4s, v4.4s
	smin	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
