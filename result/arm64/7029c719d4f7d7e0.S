func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v1.4s, #2
	mov	w8, #6899                       // =0x1af3
	movk	w8, #27594, lsl #16
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mov	w8, #8                          // =0x8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	dup	v2.2d, x8
	sshr	v1.4s, v0.4s, #3
	usra	v1.4s, v0.4s, #31
	sshll2	v0.2d, v1.4s, #3
	sshll	v3.2d, v1.2s, #3
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mov	w8, #4                          // =0x4
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	add	v0.4s, v1.4s, v0.4s
	sshr	v1.4s, v0.4s, #4
	usra	v1.4s, v0.4s, #31
	sshll2	v0.2d, v1.4s, #2
	sshll	v3.2d, v1.2s, #2
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
