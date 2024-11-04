func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	movi	v2.4s, #10
	cmgt	v3.4s, v0.4s, v1.4s
	add	v1.4s, v1.4s, v2.4s
	bif	v0.16b, v1.16b, v3.16b
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmgt	v3.4s, v0.4s, v1.4s
	add	v1.4s, v1.4s, v2.4s
	bif	v0.16b, v1.16b, v3.16b
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmgt	v3.4s, v0.4s, v1.4s
	add	v1.4s, v1.4s, v2.4s
	bif	v0.16b, v1.16b, v3.16b
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v2.4s, #10
	cmgt	v3.4s, v0.4s, v1.4s
	add	v1.4s, v1.4s, v2.4s
	bif	v0.16b, v1.16b, v3.16b
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
