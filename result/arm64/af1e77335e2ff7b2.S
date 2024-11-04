func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #1
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #4, lsl #8
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #64, lsl #8
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
