func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	movi	v4.4s, #1
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	movi	v4.4s, #1
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	movi	v4.4s, #1
	cmge	v1.4s, v1.4s, v2.4s
	cmge	v0.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
