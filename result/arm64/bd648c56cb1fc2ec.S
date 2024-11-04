func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v2.4s, v1.4s, v2.4s
	mul	v1.4s, v2.4s, v1.4s
	usra	v1.4s, v1.4s, #31
	ssra	v0.4s, v1.4s, #1
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v2.4s, v1.4s, v2.4s
	mul	v1.4s, v2.4s, v1.4s
	usra	v1.4s, v1.4s, #31
	ssra	v0.4s, v1.4s, #1
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v2.4s, v1.4s, v2.4s
	mul	v1.4s, v2.4s, v1.4s
	usra	v1.4s, v1.4s, #31
	ssra	v0.4s, v1.4s, #1
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v2.4s, v1.4s, v2.4s
	mul	v1.4s, v2.4s, v1.4s
	usra	v1.4s, v1.4s, #31
	ssra	v0.4s, v1.4s, #1
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
