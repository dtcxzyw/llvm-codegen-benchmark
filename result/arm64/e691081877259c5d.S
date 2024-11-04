func0000000000000176:                   // @func0000000000000176
// %bb.0:                               // %entry
	mvni	v4.4s, #1
	add	v2.4s, v2.4s, v3.4s
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	add	v2.4s, v2.4s, v4.4s
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
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v2.4s, v2.4s, v3.4s
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	add	v2.4s, v2.4s, v4.4s
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
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mvni	v4.4s, #1
	add	v2.4s, v2.4s, v3.4s
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	add	v2.4s, v2.4s, v4.4s
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
