func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.4s, #64
	neg	v3.2d, v3.2d
	neg	v4.2d, v4.2d
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v2.2d, v2.2d, v4.2d
	cmgt	v0.4s, v5.4s, v0.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v0.16b
	and	v4.16b, v1.16b, v3.16b
	orn	v1.16b, v2.16b, v0.16b
	orn	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #64
	neg	v3.2d, v3.2d
	neg	v4.2d, v4.2d
	ushl	v3.2d, v1.2d, v3.2d
	ushl	v1.2d, v2.2d, v4.2d
	cmhi	v0.4s, v5.4s, v0.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
