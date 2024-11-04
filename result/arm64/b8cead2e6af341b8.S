func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvni	v1.4s, #6
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v1.4s, #6
	movi	v2.4s, #4
	add	v0.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mvni	v1.4s, #5
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v1.4s, #4
	movi	v2.4s, #6
	add	v0.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
