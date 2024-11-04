func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #1
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	add	v2.4s, v2.4s, v3.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	add	v2.4s, v2.4s, v3.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
