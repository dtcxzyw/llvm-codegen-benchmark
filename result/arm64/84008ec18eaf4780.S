func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v3.4s, #16
	add	v2.4s, v2.4s, v3.4s
	cmlt	v3.4s, v2.4s, #0
	usra	v2.4s, v3.4s, #28
	ssra	v1.4s, v2.4s, #4
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v3.4s, #7
	add	v2.4s, v2.4s, v3.4s
	cmlt	v3.4s, v2.4s, #0
	usra	v2.4s, v3.4s, #29
	ssra	v1.4s, v2.4s, #3
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #34079                      // =0x851f
	add	v0.4s, v1.4s, v0.4s
	movk	w8, #20971, lsl #16
	add	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	smull2	v4.2d, v2.4s, v3.4s
	smull	v2.2d, v2.2s, v3.2s
	uzp2	v2.4s, v2.4s, v4.4s
	sshr	v3.4s, v2.4s, #7
	usra	v3.4s, v2.4s, #31
	add	v0.4s, v3.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #31457                      // =0x7ae1
	add	v0.4s, v1.4s, v0.4s
	movk	w8, #44564, lsl #16
	add	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	smull2	v4.2d, v2.4s, v3.4s
	smull	v2.2d, v2.2s, v3.2s
	uzp2	v2.4s, v2.4s, v4.4s
	sshr	v3.4s, v2.4s, #5
	usra	v3.4s, v2.4s, #31
	add	v0.4s, v3.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
