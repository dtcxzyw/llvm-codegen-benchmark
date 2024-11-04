func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #64
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v0.4s, v0.4s, v3.4s
	ushl	v3.2d, v4.2d, v1.2d
	ushl	v1.2d, v4.2d, v2.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orn	v1.16b, v0.16b, v1.16b
	orn	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.4s, #7
	movi	v4.2d, #0xffffffffffffffff
	cmgt	v0.4s, v0.4s, v3.4s
	ushl	v3.2d, v4.2d, v1.2d
	ushl	v1.2d, v4.2d, v2.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orn	v1.16b, v0.16b, v1.16b
	orn	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4s, #63
	movi	v4.2d, #0xffffffffffffffff
	cmhi	v0.4s, v0.4s, v3.4s
	ushl	v3.2d, v4.2d, v1.2d
	ushl	v1.2d, v4.2d, v2.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orn	v1.16b, v0.16b, v1.16b
	orn	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #2
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v2.2d, v3.2d, v2.2d
	cmhi	v0.4s, v4.4s, v0.4s
	mvn	v3.16b, v1.16b
	mvn	v1.16b, v2.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
