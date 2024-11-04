func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v1.4s, #99
	movi	v2.4s, #15
	movi	v3.4s, #100
	movi	v4.4s, #16
	add	v1.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v3.4s
	cmhi	v1.4s, v2.4s, v1.4s
	bit	v0.16b, v4.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.4s, #9
	movi	v2.4s, #15
	movi	v3.4s, #10
	movi	v4.4s, #16
	add	v1.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v3.4s
	cmhi	v1.4s, v2.4s, v1.4s
	bit	v0.16b, v4.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v1.4s, #1
	movi	v2.4s, #15
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #16
	add	v1.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v3.4s
	cmhi	v1.4s, v2.4s, v1.4s
	bit	v0.16b, v4.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
