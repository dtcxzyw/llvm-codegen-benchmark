func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v1.4s, v0.4s
	usra	v0.4s, v0.4s, #31
	sshr	v0.4s, v0.4s, #1
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #8209                       // =0x2011
	movk	w8, #32832, lsl #16
	add	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	sshr	v2.4s, v0.4s, #8
	usra	v2.4s, v0.4s, #31
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v1.4s, v0.4s
	usra	v0.4s, v0.4s, #31
	sshr	v0.4s, v0.4s, #1
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
