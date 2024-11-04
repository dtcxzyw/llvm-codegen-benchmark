func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #16
	cmeq	v1.4s, v1.4s, #0
	add	v0.4s, v0.4s, v0.4s
	bit	v0.16b, v2.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v2.4s, #6
	movi	v3.4s, #4
	shl	v0.4s, v0.4s, #2
	cmgt	v1.4s, v2.4s, v1.4s
	bit	v0.16b, v3.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #7
	movi	v3.4s, #4
	shl	v0.4s, v0.4s, #2
	cmhi	v1.4s, v2.4s, v1.4s
	bit	v0.16b, v3.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.4s, #2, lsl #8
	movi	v3.4s, #32, lsl #8
	shl	v0.4s, v0.4s, #3
	cmgt	v1.4s, v2.4s, v1.4s
	bit	v0.16b, v3.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
